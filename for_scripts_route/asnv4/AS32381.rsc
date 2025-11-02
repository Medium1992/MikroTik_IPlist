:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.126.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32381 }
:if ([:len [/ip/route/find dst-address=208.117.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32381 }
:if ([:len [/ip/route/find dst-address=70.32.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32381 }
