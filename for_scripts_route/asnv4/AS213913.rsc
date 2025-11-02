:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213913 and dst-address=for_scripts_route/asnv4/AS213913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213913 }
:if ([:len [/ip/route/find comment=AS213913 and dst-address=46.102.234.0/24]] = 0) do={ add dst-address=46.102.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213913 }
