:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.254.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.254.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=130.254.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.254.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=130.254.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.254.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=130.254.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.254.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=130.254.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.254.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=203.132.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.132.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=203.132.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.132.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=203.132.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.132.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=203.132.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.132.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=203.132.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.132.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=203.132.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.132.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=203.132.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.132.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=212.104.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.104.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=212.104.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.104.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find dst-address=216.98.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.98.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
