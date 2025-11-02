:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21326 and dst-address=for_scripts_route/asnv4/AS21326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.100.0/24]] = 0) do={ add dst-address=15.32.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.106.0/23]] = 0) do={ add dst-address=15.32.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.113.0/24]] = 0) do={ add dst-address=15.32.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.114.0/23]] = 0) do={ add dst-address=15.32.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.120.0/21]] = 0) do={ add dst-address=15.32.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.64.0/21]] = 0) do={ add dst-address=15.32.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.75.0/24]] = 0) do={ add dst-address=15.32.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.79.0/24]] = 0) do={ add dst-address=15.32.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.80.0/22]] = 0) do={ add dst-address=15.32.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.84.0/23]] = 0) do={ add dst-address=15.32.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.86.0/24]] = 0) do={ add dst-address=15.32.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.32.88.0/21]] = 0) do={ add dst-address=15.32.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.36.120.0/22]] = 0) do={ add dst-address=15.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.36.124.0/23]] = 0) do={ add dst-address=15.36.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.36.69.0/24]] = 0) do={ add dst-address=15.36.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.36.70.0/23]] = 0) do={ add dst-address=15.36.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find comment=AS21326 and dst-address=15.40.75.0/24]] = 0) do={ add dst-address=15.40.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
