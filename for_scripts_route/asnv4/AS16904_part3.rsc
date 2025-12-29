:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.127.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.146/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.187.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.187.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find dst-address=74.127.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
