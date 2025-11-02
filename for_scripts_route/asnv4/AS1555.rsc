:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.0.0/17}]] = 0) do={ add dst-address=136.210.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.128.0/18}]] = 0) do={ add dst-address=136.210.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.192.0/19}]] = 0) do={ add dst-address=136.210.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.224.0/20}]] = 0) do={ add dst-address=136.210.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.240.0/21}]] = 0) do={ add dst-address=136.210.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.248.0/24}]] = 0) do={ add dst-address=136.210.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.250.0/23}]] = 0) do={ add dst-address=136.210.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=136.210.252.0/22}]] = 0) do={ add dst-address=136.210.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=139.139.99.0/24}]] = 0) do={ add dst-address=139.139.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=143.86.204.0/24}]] = 0) do={ add dst-address=143.86.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find comment=AS1555 and dst-address=144.105.249.0/24}]] = 0) do={ add dst-address=144.105.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
