:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20264 and dst-address=162.254.48.0/24}]] = 0) do={ add dst-address=162.254.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=173.225.125.0/24}]] = 0) do={ add dst-address=173.225.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=173.225.126.0/23}]] = 0) do={ add dst-address=173.225.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=173.239.58.0/23}]] = 0) do={ add dst-address=173.239.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=198.134.117.0/24}]] = 0) do={ add dst-address=198.134.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=198.134.123.0/24}]] = 0) do={ add dst-address=198.134.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=198.134.124.0/22}]] = 0) do={ add dst-address=198.134.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=50.115.236.0/22}]] = 0) do={ add dst-address=50.115.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=67.55.114.0/23}]] = 0) do={ add dst-address=67.55.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
:if ([:len [/ip/route/find comment=AS20264 and dst-address=74.206.243.0/24}]] = 0) do={ add dst-address=74.206.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20264 }
