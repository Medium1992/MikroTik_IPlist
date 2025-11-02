:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS293 and dst-address=134.167.0.0/16}]] = 0) do={ add dst-address=134.167.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=134.55.0.0/16}]] = 0) do={ add dst-address=134.55.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.107.175.0/24}]] = 0) do={ add dst-address=192.107.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.124.50.0/23}]] = 0) do={ add dst-address=192.124.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.124.52.0/22}]] = 0) do={ add dst-address=192.124.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.124.56.0/22}]] = 0) do={ add dst-address=192.124.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.23.0/24}]] = 0) do={ add dst-address=192.188.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.24.0/22}]] = 0) do={ add dst-address=192.188.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.28.0/23}]] = 0) do={ add dst-address=192.188.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.31.0/24}]] = 0) do={ add dst-address=192.188.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.32.0/23}]] = 0) do={ add dst-address=192.188.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.34.0/24}]] = 0) do={ add dst-address=192.188.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.37.0/24}]] = 0) do={ add dst-address=192.188.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.188.40.0/23}]] = 0) do={ add dst-address=192.188.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.74.210.0/24}]] = 0) do={ add dst-address=192.74.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.74.214.0/23}]] = 0) do={ add dst-address=192.74.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=192.74.217.0/24}]] = 0) do={ add dst-address=192.74.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=198.207.238.0/24}]] = 0) do={ add dst-address=198.207.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=198.99.246.0/24}]] = 0) do={ add dst-address=198.99.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=199.201.153.0/24}]] = 0) do={ add dst-address=199.201.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=199.201.154.0/23}]] = 0) do={ add dst-address=199.201.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=199.201.157.0/24}]] = 0) do={ add dst-address=199.201.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
:if ([:len [/ip/route/find comment=AS293 and dst-address=199.201.158.0/24}]] = 0) do={ add dst-address=199.201.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS293 }
