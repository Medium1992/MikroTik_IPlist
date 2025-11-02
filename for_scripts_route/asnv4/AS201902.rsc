:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.59.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201902 }
:if ([:len [/ip/route/find dst-address=45.141.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201902 }
:if ([:len [/ip/route/find dst-address=5.182.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201902 }
