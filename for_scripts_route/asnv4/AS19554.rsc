:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.197.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19554 }
:if ([:len [/ip/route/find dst-address=67.202.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19554 }
:if ([:len [/ip/route/find dst-address=67.202.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19554 }
:if ([:len [/ip/route/find dst-address=67.202.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19554 }
:if ([:len [/ip/route/find dst-address=67.202.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19554 }
