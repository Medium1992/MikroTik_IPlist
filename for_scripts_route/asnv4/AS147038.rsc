:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147038 and dst-address=118.180.19.0/24}]] = 0) do={ add dst-address=118.180.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=118.183.202.0/24}]] = 0) do={ add dst-address=118.183.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=118.183.205.0/24}]] = 0) do={ add dst-address=118.183.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=118.183.57.0/24}]] = 0) do={ add dst-address=118.183.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=125.76.110.0/24}]] = 0) do={ add dst-address=125.76.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=125.76.120.0/21}]] = 0) do={ add dst-address=125.76.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=60.164.36.0/23}]] = 0) do={ add dst-address=60.164.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=60.165.148.0/22}]] = 0) do={ add dst-address=60.165.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=60.165.235.0/24}]] = 0) do={ add dst-address=60.165.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=60.165.238.0/23}]] = 0) do={ add dst-address=60.165.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=61.134.69.0/24}]] = 0) do={ add dst-address=61.134.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
:if ([:len [/ip/route/find comment=AS147038 and dst-address=61.159.86.0/23}]] = 0) do={ add dst-address=61.159.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147038 }
