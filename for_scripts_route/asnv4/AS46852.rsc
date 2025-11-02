:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46852 and dst-address=162.210.153.0/24}]] = 0) do={ add dst-address=162.210.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46852 }
:if ([:len [/ip/route/find comment=AS46852 and dst-address=199.168.44.0/22}]] = 0) do={ add dst-address=199.168.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46852 }
:if ([:len [/ip/route/find comment=AS46852 and dst-address=74.217.9.0/24}]] = 0) do={ add dst-address=74.217.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46852 }
