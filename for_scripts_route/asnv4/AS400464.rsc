:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400464 and dst-address=102.134.48.0/22}]] = 0) do={ add dst-address=102.134.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=167.88.185.0/24}]] = 0) do={ add dst-address=167.88.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=167.88.186.0/24}]] = 0) do={ add dst-address=167.88.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=206.237.120.0/24}]] = 0) do={ add dst-address=206.237.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=38.47.104.0/23}]] = 0) do={ add dst-address=38.47.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=38.47.109.0/24}]] = 0) do={ add dst-address=38.47.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=38.47.110.0/23}]] = 0) do={ add dst-address=38.47.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=38.47.124.0/22}]] = 0) do={ add dst-address=38.47.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find comment=AS400464 and dst-address=38.47.96.0/22}]] = 0) do={ add dst-address=38.47.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
