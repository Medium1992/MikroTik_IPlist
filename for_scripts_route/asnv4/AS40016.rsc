:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40016 and dst-address=204.153.74.0/24]] = 0) do={ add dst-address=204.153.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40016 }
:if ([:len [/ip/route/find comment=AS40016 and dst-address=207.252.173.0/24]] = 0) do={ add dst-address=207.252.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40016 }
