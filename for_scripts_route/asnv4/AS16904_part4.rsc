:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.127.171.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.171.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.171.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.171.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.171.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.171.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
