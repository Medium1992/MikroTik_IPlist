:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205412 }
:if ([:len [/ip/route/find dst-address=185.203.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205412 }
