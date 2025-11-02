:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.127.187.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=74.127.187.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=74.127.187.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.127.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
