:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9270 and dst-address=103.22.220.0/22}]] = 0) do={ add dst-address=103.22.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9270 }
:if ([:len [/ip/route/find comment=AS9270 and dst-address=116.89.160.0/19}]] = 0) do={ add dst-address=116.89.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9270 }
:if ([:len [/ip/route/find comment=AS9270 and dst-address=203.255.248.0/21}]] = 0) do={ add dst-address=203.255.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9270 }
:if ([:len [/ip/route/find comment=AS9270 and dst-address=210.114.88.0/21}]] = 0) do={ add dst-address=210.114.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9270 }
:if ([:len [/ip/route/find comment=AS9270 and dst-address=45.248.72.0/22}]] = 0) do={ add dst-address=45.248.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9270 }
:if ([:len [/ip/route/find comment=AS9270 and dst-address=61.252.48.0/20}]] = 0) do={ add dst-address=61.252.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9270 }
