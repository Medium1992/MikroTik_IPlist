:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.25.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61216 }
:if ([:len [/ip/route/find dst-address=91.228.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61216 }
