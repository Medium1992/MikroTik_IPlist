:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.71.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.71.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6082 }
:if ([:len [/ip/route/find dst-address=66.182.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.182.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6082 }
:if ([:len [/ip/route/find dst-address=66.182.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.182.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6082 }
:if ([:len [/ip/route/find dst-address=66.182.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.182.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6082 }
:if ([:len [/ip/route/find dst-address=66.182.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.182.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6082 }
:if ([:len [/ip/route/find dst-address=66.182.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.182.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6082 }
