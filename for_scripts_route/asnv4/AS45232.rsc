:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45232 and dst-address=for_scripts_route/asnv4/AS45232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find comment=AS45232 and dst-address=103.175.37.0/24]] = 0) do={ add dst-address=103.175.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find comment=AS45232 and dst-address=110.232.248.0/22]] = 0) do={ add dst-address=110.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find comment=AS45232 and dst-address=110.232.252.0/23]] = 0) do={ add dst-address=110.232.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find comment=AS45232 and dst-address=111.125.136.0/21]] = 0) do={ add dst-address=111.125.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find comment=AS45232 and dst-address=114.30.72.0/24]] = 0) do={ add dst-address=114.30.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find comment=AS45232 and dst-address=114.30.74.0/23]] = 0) do={ add dst-address=114.30.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find comment=AS45232 and dst-address=114.30.76.0/22]] = 0) do={ add dst-address=114.30.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
