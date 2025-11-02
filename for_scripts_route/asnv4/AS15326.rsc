:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15326 and dst-address=for_scripts_route/asnv4/AS15326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15326 }
:if ([:len [/ip/route/find comment=AS15326 and dst-address=23.128.32.0/24]] = 0) do={ add dst-address=23.128.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15326 }
:if ([:len [/ip/route/find comment=AS15326 and dst-address=38.71.122.0/24]] = 0) do={ add dst-address=38.71.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15326 }
