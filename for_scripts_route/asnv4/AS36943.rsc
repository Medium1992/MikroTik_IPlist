:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.220.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=196.220.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36943 }
:if ([:len [/ip/route/find dst-address=196.43.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.43.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36943 }
:if ([:len [/ip/route/find dst-address=41.185.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=41.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36943 }
:if ([:len [/ip/route/find dst-address=41.61.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=41.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36943 }
