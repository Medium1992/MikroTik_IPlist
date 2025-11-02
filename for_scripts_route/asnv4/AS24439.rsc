:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24439 and dst-address=103.202.148.0/23}]] = 0) do={ add dst-address=103.202.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24439 }
:if ([:len [/ip/route/find comment=AS24439 and dst-address=117.103.88.0/21}]] = 0) do={ add dst-address=117.103.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24439 }
:if ([:len [/ip/route/find comment=AS24439 and dst-address=203.78.152.0/22}]] = 0) do={ add dst-address=203.78.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24439 }
:if ([:len [/ip/route/find comment=AS24439 and dst-address=64.86.23.0/24}]] = 0) do={ add dst-address=64.86.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24439 }
:if ([:len [/ip/route/find comment=AS24439 and dst-address=64.86.76.0/24}]] = 0) do={ add dst-address=64.86.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24439 }
