:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.194.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.194.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14214 }
:if ([:len [/ip/route/find dst-address=216.85.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.85.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14214 }
:if ([:len [/ip/route/find dst-address=74.205.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14214 }
:if ([:len [/ip/route/find dst-address=74.205.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14214 }
:if ([:len [/ip/route/find dst-address=74.205.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14214 }
