:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23749 and dst-address=112.213.64.0/24}]] = 0) do={ add dst-address=112.213.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23749 }
:if ([:len [/ip/route/find comment=AS23749 and dst-address=112.213.69.0/24}]] = 0) do={ add dst-address=112.213.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23749 }
:if ([:len [/ip/route/find comment=AS23749 and dst-address=112.213.79.0/24}]] = 0) do={ add dst-address=112.213.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23749 }
:if ([:len [/ip/route/find comment=AS23749 and dst-address=202.122.104.0/22}]] = 0) do={ add dst-address=202.122.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23749 }
:if ([:len [/ip/route/find comment=AS23749 and dst-address=202.122.108.0/23}]] = 0) do={ add dst-address=202.122.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23749 }
:if ([:len [/ip/route/find comment=AS23749 and dst-address=202.122.110.0/24}]] = 0) do={ add dst-address=202.122.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23749 }
:if ([:len [/ip/route/find comment=AS23749 and dst-address=202.122.96.0/21}]] = 0) do={ add dst-address=202.122.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23749 }
