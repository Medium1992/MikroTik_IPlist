:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16904 and dst-address=for_scripts_route/asnv4/AS16904_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16904_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find comment=AS16904 and dst-address=74.127.187.160/27]] = 0) do={ add dst-address=74.127.187.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find comment=AS16904 and dst-address=74.127.187.192/26]] = 0) do={ add dst-address=74.127.187.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
:if ([:len [/ip/route/find comment=AS16904 and dst-address=74.127.188.0/22]] = 0) do={ add dst-address=74.127.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16904 }
