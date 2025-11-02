:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.76.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273069 }
:if ([:len [/ip/route/find dst-address=91.109.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273069 }
:if ([:len [/ip/route/find dst-address=91.109.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273069 }
