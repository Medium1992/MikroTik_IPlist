:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.106.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.106.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19999 }
:if ([:len [/ip/route/find dst-address=69.80.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19999 }
:if ([:len [/ip/route/find dst-address=76.78.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19999 }
