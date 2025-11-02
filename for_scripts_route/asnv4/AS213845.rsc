:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213845 and dst-address=217.116.168.0/21]] = 0) do={ add dst-address=217.116.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213845 }
:if ([:len [/ip/route/find comment=AS213845 and dst-address=77.93.88.0/24]] = 0) do={ add dst-address=77.93.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213845 }
