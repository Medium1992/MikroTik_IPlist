:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26431 and dst-address=for_scripts_route/asnv4/AS26431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26431 }
:if ([:len [/ip/route/find comment=AS26431 and dst-address=203.31.160.0/24]] = 0) do={ add dst-address=203.31.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26431 }
