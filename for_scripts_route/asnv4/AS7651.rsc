:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7651 and dst-address=175.159.248.0/22}]] = 0) do={ add dst-address=175.159.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=175.159.252.0/23}]] = 0) do={ add dst-address=175.159.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=175.159.32.0/19}]] = 0) do={ add dst-address=175.159.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=192.245.208.0/24}]] = 0) do={ add dst-address=192.245.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=202.40.192.0/20}]] = 0) do={ add dst-address=202.40.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=202.75.64.0/21}]] = 0) do={ add dst-address=202.75.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=202.75.72.0/22}]] = 0) do={ add dst-address=202.75.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=203.188.120.0/21}]] = 0) do={ add dst-address=203.188.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
:if ([:len [/ip/route/find comment=AS7651 and dst-address=203.188.96.0/21}]] = 0) do={ add dst-address=203.188.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7651 }
