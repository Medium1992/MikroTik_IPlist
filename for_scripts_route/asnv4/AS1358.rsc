:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.85.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=139.85.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find dst-address=139.85.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=139.85.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find dst-address=139.85.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=139.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find dst-address=139.85.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=139.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find dst-address=139.85.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.85.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find dst-address=208.236.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.236.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find dst-address=69.35.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.35.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
