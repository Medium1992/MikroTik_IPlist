:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328704 and dst-address=for_scripts_route/asnv4/AS328704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328704 }
:if ([:len [/ip/route/find comment=AS328704 and dst-address=102.214.176.0/22]] = 0) do={ add dst-address=102.214.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328704 }
:if ([:len [/ip/route/find comment=AS328704 and dst-address=102.222.255.0/24]] = 0) do={ add dst-address=102.222.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328704 }
:if ([:len [/ip/route/find comment=AS328704 and dst-address=156.0.208.0/22]] = 0) do={ add dst-address=156.0.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328704 }
