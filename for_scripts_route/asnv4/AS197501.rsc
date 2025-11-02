:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.129.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.129.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197501 }
:if ([:len [/ip/route/find dst-address=31.129.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.129.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197501 }
