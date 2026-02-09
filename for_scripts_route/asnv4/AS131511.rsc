:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.10.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131511 }
:if ([:len [/ip/route/find dst-address=157.119.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131511 }
:if ([:len [/ip/route/find dst-address=202.6.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131511 }
