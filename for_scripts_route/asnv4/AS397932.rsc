:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.202.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397932 }
:if ([:len [/ip/route/find dst-address=204.97.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.97.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397932 }
