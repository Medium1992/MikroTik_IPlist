:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.202.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.202.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209738 }
:if ([:len [/ip/route/find dst-address=91.226.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209738 }
