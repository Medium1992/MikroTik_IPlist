:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61923 }
:if ([:len [/ip/route/find dst-address=200.7.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.7.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61923 }
