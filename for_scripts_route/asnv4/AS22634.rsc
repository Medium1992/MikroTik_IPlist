:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22634 and dst-address=130.254.64.0/20}]] = 0) do={ add dst-address=130.254.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=130.254.82.0/23}]] = 0) do={ add dst-address=130.254.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=130.254.84.0/22}]] = 0) do={ add dst-address=130.254.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=130.254.90.0/23}]] = 0) do={ add dst-address=130.254.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=130.254.92.0/22}]] = 0) do={ add dst-address=130.254.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=203.132.18.0/23}]] = 0) do={ add dst-address=203.132.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=203.132.20.0/24}]] = 0) do={ add dst-address=203.132.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=203.132.22.0/23}]] = 0) do={ add dst-address=203.132.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=203.132.25.0/24}]] = 0) do={ add dst-address=203.132.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=203.132.26.0/23}]] = 0) do={ add dst-address=203.132.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=203.132.28.0/24}]] = 0) do={ add dst-address=203.132.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=203.132.30.0/23}]] = 0) do={ add dst-address=203.132.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=212.104.192.0/21}]] = 0) do={ add dst-address=212.104.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=212.104.203.0/24}]] = 0) do={ add dst-address=212.104.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
:if ([:len [/ip/route/find comment=AS22634 and dst-address=216.98.48.0/20}]] = 0) do={ add dst-address=216.98.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22634 }
