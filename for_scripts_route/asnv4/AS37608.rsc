:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37608 and dst-address=192.139.15.0/24]] = 0) do={ add dst-address=192.139.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37608 }
:if ([:len [/ip/route/find comment=AS37608 and dst-address=41.242.96.0/20]] = 0) do={ add dst-address=41.242.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37608 }
