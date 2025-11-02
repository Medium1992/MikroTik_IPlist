:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60813 and dst-address=for_scripts_route/asnv4/AS60813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
:if ([:len [/ip/route/find comment=AS60813 and dst-address=45.148.221.0/24]] = 0) do={ add dst-address=45.148.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
:if ([:len [/ip/route/find comment=AS60813 and dst-address=45.148.222.0/23]] = 0) do={ add dst-address=45.148.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
:if ([:len [/ip/route/find comment=AS60813 and dst-address=81.90.97.0/24]] = 0) do={ add dst-address=81.90.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
