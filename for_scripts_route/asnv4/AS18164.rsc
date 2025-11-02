:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18164 and dst-address=114.70.92.0/22}]] = 0) do={ add dst-address=114.70.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=117.17.80.0/21}]] = 0) do={ add dst-address=117.17.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=117.17.88.0/22}]] = 0) do={ add dst-address=117.17.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=202.20.99.0/24}]] = 0) do={ add dst-address=202.20.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=203.234.16.0/20}]] = 0) do={ add dst-address=203.234.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=210.216.80.0/22}]] = 0) do={ add dst-address=210.216.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=210.216.84.0/23}]] = 0) do={ add dst-address=210.216.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=220.149.52.0/22}]] = 0) do={ add dst-address=220.149.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=220.67.86.0/23}]] = 0) do={ add dst-address=220.67.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=220.67.88.0/23}]] = 0) do={ add dst-address=220.67.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=61.84.218.0/23}]] = 0) do={ add dst-address=61.84.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find comment=AS18164 and dst-address=61.84.220.0/23}]] = 0) do={ add dst-address=61.84.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
