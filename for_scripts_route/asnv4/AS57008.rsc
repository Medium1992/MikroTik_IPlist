:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.123.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57008 }
:if ([:len [/ip/route/find dst-address=85.198.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57008 }
