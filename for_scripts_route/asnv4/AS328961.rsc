:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328961 and dst-address=for_scripts_route/asnv4/AS328961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328961 }
:if ([:len [/ip/route/find comment=AS328961 and dst-address=102.213.132.0/22]] = 0) do={ add dst-address=102.213.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328961 }
:if ([:len [/ip/route/find comment=AS328961 and dst-address=102.217.240.0/22]] = 0) do={ add dst-address=102.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328961 }
