:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.103.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.103.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201791 }
:if ([:len [/ip/route/find dst-address=195.35.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.35.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201791 }
:if ([:len [/ip/route/find dst-address=45.155.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201791 }
