:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.189.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.189.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32412 }
:if ([:len [/ip/route/find dst-address=70.164.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.164.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32412 }
