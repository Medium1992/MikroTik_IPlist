:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41023 }
:if ([:len [/ip/route/find dst-address=195.189.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41023 }
:if ([:len [/ip/route/find dst-address=5.102.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41023 }
