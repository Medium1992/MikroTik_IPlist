:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44032 and dst-address=195.2.236.0/23]] = 0) do={ add dst-address=195.2.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find comment=AS44032 and dst-address=81.162.224.0/20]] = 0) do={ add dst-address=81.162.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find comment=AS44032 and dst-address=81.162.241.0/24]] = 0) do={ add dst-address=81.162.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find comment=AS44032 and dst-address=81.162.242.0/23]] = 0) do={ add dst-address=81.162.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find comment=AS44032 and dst-address=81.162.244.0/22]] = 0) do={ add dst-address=81.162.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find comment=AS44032 and dst-address=81.162.248.0/21]] = 0) do={ add dst-address=81.162.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
