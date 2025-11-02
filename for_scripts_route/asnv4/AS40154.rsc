:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.16.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40154 }
:if ([:len [/ip/route/find dst-address=207.250.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.250.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40154 }
:if ([:len [/ip/route/find dst-address=208.50.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.50.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40154 }
:if ([:len [/ip/route/find dst-address=209.180.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.180.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40154 }
:if ([:len [/ip/route/find dst-address=66.162.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.162.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40154 }
:if ([:len [/ip/route/find dst-address=74.117.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40154 }
