:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55632 and dst-address=114.202.134.0/24}]] = 0) do={ add dst-address=114.202.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=118.217.16.0/23}]] = 0) do={ add dst-address=118.217.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=175.116.117.0/24}]] = 0) do={ add dst-address=175.116.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=180.64.135.0/24}]] = 0) do={ add dst-address=180.64.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=180.64.141.0/24}]] = 0) do={ add dst-address=180.64.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=180.64.142.0/24}]] = 0) do={ add dst-address=180.64.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.206.46.0/24}]] = 0) do={ add dst-address=211.206.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.61.16.0/24}]] = 0) do={ add dst-address=211.61.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.61.27.0/24}]] = 0) do={ add dst-address=211.61.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.61.28.0/24}]] = 0) do={ add dst-address=211.61.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.61.30.0/24}]] = 0) do={ add dst-address=211.61.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.61.32.0/24}]] = 0) do={ add dst-address=211.61.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.61.34.0/24}]] = 0) do={ add dst-address=211.61.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=211.61.38.0/23}]] = 0) do={ add dst-address=211.61.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
:if ([:len [/ip/route/find comment=AS55632 and dst-address=218.50.200.0/23}]] = 0) do={ add dst-address=218.50.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55632 }
