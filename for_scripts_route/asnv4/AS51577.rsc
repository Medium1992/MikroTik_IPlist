:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51577 }
:if ([:len [/ip/route/find dst-address=193.25.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51577 }
