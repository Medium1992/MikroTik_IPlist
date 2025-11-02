:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209345 and dst-address=for_scripts_route/asnv4/AS209345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209345 }
:if ([:len [/ip/route/find comment=AS209345 and dst-address=85.208.240.0/24]] = 0) do={ add dst-address=85.208.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209345 }
