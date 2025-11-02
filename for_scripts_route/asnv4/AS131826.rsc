:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.162.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.162.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131826 }
:if ([:len [/ip/route/find dst-address=210.122.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.122.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131826 }
