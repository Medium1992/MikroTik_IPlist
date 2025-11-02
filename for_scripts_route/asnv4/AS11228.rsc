:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11228 and dst-address=144.243.192.0/24}]] = 0) do={ add dst-address=144.243.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find comment=AS11228 and dst-address=144.243.201.0/24}]] = 0) do={ add dst-address=144.243.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find comment=AS11228 and dst-address=144.243.202.0/23}]] = 0) do={ add dst-address=144.243.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find comment=AS11228 and dst-address=144.243.207.0/24}]] = 0) do={ add dst-address=144.243.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find comment=AS11228 and dst-address=144.243.208.0/22}]] = 0) do={ add dst-address=144.243.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find comment=AS11228 and dst-address=144.243.212.0/23}]] = 0) do={ add dst-address=144.243.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
:if ([:len [/ip/route/find comment=AS11228 and dst-address=144.243.216.0/21}]] = 0) do={ add dst-address=144.243.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11228 }
