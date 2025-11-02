:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205981 }
:if ([:len [/ip/route/find dst-address=185.248.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205981 }
:if ([:len [/ip/route/find dst-address=212.63.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.63.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205981 }
:if ([:len [/ip/route/find dst-address=45.137.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205981 }
:if ([:len [/ip/route/find dst-address=45.9.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205981 }
