:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.67.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.67.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26254 }
:if ([:len [/ip/route/find dst-address=74.202.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.202.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26254 }
:if ([:len [/ip/route/find dst-address=74.202.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.202.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26254 }
