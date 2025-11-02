:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135477 and dst-address=103.122.0.0/23}]] = 0) do={ add dst-address=103.122.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
:if ([:len [/ip/route/find comment=AS135477 and dst-address=103.15.214.0/23}]] = 0) do={ add dst-address=103.15.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
:if ([:len [/ip/route/find comment=AS135477 and dst-address=103.241.178.0/24}]] = 0) do={ add dst-address=103.241.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
:if ([:len [/ip/route/find comment=AS135477 and dst-address=103.3.58.0/24}]] = 0) do={ add dst-address=103.3.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
:if ([:len [/ip/route/find comment=AS135477 and dst-address=103.76.148.0/22}]] = 0) do={ add dst-address=103.76.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
:if ([:len [/ip/route/find comment=AS135477 and dst-address=120.89.90.0/23}]] = 0) do={ add dst-address=120.89.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
:if ([:len [/ip/route/find comment=AS135477 and dst-address=202.47.88.0/24}]] = 0) do={ add dst-address=202.47.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
:if ([:len [/ip/route/find comment=AS135477 and dst-address=203.29.26.0/23}]] = 0) do={ add dst-address=203.29.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135477 }
