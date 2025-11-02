:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.180.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.180.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3736 }
:if ([:len [/ip/route/find dst-address=199.5.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3736 }
:if ([:len [/ip/route/find dst-address=204.138.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3736 }
