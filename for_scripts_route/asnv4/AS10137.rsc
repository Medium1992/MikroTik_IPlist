:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.99.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
:if ([:len [/ip/route/find dst-address=203.99.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
:if ([:len [/ip/route/find dst-address=203.99.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
:if ([:len [/ip/route/find dst-address=203.99.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
:if ([:len [/ip/route/find dst-address=203.99.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
:if ([:len [/ip/route/find dst-address=203.99.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
:if ([:len [/ip/route/find dst-address=203.99.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
:if ([:len [/ip/route/find dst-address=203.99.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10137 }
