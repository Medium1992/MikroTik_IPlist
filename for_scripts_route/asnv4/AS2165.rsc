:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.33.0/24}]] = 0) do={ add dst-address=16.0.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.34.0/23}]] = 0) do={ add dst-address=16.0.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.36.0/24}]] = 0) do={ add dst-address=16.0.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.38.0/24}]] = 0) do={ add dst-address=16.0.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.40.0/21}]] = 0) do={ add dst-address=16.0.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.56.0/24}]] = 0) do={ add dst-address=16.0.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.59.0/24}]] = 0) do={ add dst-address=16.0.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.61.0/24}]] = 0) do={ add dst-address=16.0.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.0.62.0/23}]] = 0) do={ add dst-address=16.0.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.0.0/21}]] = 0) do={ add dst-address=16.143.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.12.0/22}]] = 0) do={ add dst-address=16.143.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.17.0/24}]] = 0) do={ add dst-address=16.143.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.18.0/23}]] = 0) do={ add dst-address=16.143.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.20.0/22}]] = 0) do={ add dst-address=16.143.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.24.0/22}]] = 0) do={ add dst-address=16.143.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.28.0/24}]] = 0) do={ add dst-address=16.143.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.30.0/23}]] = 0) do={ add dst-address=16.143.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.32.0/19}]] = 0) do={ add dst-address=16.143.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.143.64.0/18}]] = 0) do={ add dst-address=16.143.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.228.96.0/19}]] = 0) do={ add dst-address=16.228.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.229.250.0/24}]] = 0) do={ add dst-address=16.229.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.230.96.0/19}]] = 0) do={ add dst-address=16.230.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.231.250.0/24}]] = 0) do={ add dst-address=16.231.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=16.248.65.0/24}]] = 0) do={ add dst-address=16.248.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=192.170.11.0/24}]] = 0) do={ add dst-address=192.170.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=192.170.12.0/24}]] = 0) do={ add dst-address=192.170.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
:if ([:len [/ip/route/find comment=AS2165 and dst-address=192.58.206.0/23}]] = 0) do={ add dst-address=192.58.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2165 }
