:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40841 and dst-address=192.69.225.0/24}]] = 0) do={ add dst-address=192.69.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
:if ([:len [/ip/route/find comment=AS40841 and dst-address=192.69.226.0/24}]] = 0) do={ add dst-address=192.69.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
:if ([:len [/ip/route/find comment=AS40841 and dst-address=194.69.74.0/23}]] = 0) do={ add dst-address=194.69.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
:if ([:len [/ip/route/find comment=AS40841 and dst-address=194.69.80.0/24}]] = 0) do={ add dst-address=194.69.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
:if ([:len [/ip/route/find comment=AS40841 and dst-address=194.69.82.0/24}]] = 0) do={ add dst-address=194.69.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
:if ([:len [/ip/route/find comment=AS40841 and dst-address=204.128.52.0/22}]] = 0) do={ add dst-address=204.128.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
:if ([:len [/ip/route/find comment=AS40841 and dst-address=38.108.243.0/24}]] = 0) do={ add dst-address=38.108.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
:if ([:len [/ip/route/find comment=AS40841 and dst-address=64.215.249.0/24}]] = 0) do={ add dst-address=64.215.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40841 }
