:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38800 and dst-address=103.131.62.0/23}]] = 0) do={ add dst-address=103.131.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38800 }
:if ([:len [/ip/route/find comment=AS38800 and dst-address=103.154.194.0/23}]] = 0) do={ add dst-address=103.154.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38800 }
:if ([:len [/ip/route/find comment=AS38800 and dst-address=182.50.168.0/22}]] = 0) do={ add dst-address=182.50.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38800 }
:if ([:len [/ip/route/find comment=AS38800 and dst-address=202.87.208.0/22}]] = 0) do={ add dst-address=202.87.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38800 }
:if ([:len [/ip/route/find comment=AS38800 and dst-address=203.99.156.0/22}]] = 0) do={ add dst-address=203.99.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38800 }
