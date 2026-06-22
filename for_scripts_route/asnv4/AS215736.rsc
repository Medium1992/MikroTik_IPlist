:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.38.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215736 }
:if ([:len [/ip/route/find dst-address=91.126.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.126.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215736 }
