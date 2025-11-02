:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.51.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.51.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213134 }
:if ([:len [/ip/route/find dst-address=91.201.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213134 }
