:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.206.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.206.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132000 }
:if ([:len [/ip/route/find dst-address=160.206.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.206.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132000 }
:if ([:len [/ip/route/find dst-address=160.206.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.206.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132000 }
:if ([:len [/ip/route/find dst-address=160.206.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.206.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132000 }
:if ([:len [/ip/route/find dst-address=160.206.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.206.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132000 }
