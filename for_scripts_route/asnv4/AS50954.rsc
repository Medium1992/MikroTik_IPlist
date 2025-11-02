:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50954 and dst-address=for_scripts_route/asnv4/AS50954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50954 }
:if ([:len [/ip/route/find comment=AS50954 and dst-address=185.236.56.0/22]] = 0) do={ add dst-address=185.236.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50954 }
:if ([:len [/ip/route/find comment=AS50954 and dst-address=91.216.58.0/24]] = 0) do={ add dst-address=91.216.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50954 }
