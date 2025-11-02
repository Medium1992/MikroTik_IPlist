:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.164.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213922 }
:if ([:len [/ip/route/find dst-address=91.202.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213922 }
:if ([:len [/ip/route/find dst-address=91.202.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213922 }
