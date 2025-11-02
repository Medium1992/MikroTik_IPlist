:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42612 and dst-address=185.192.220.0/22}]] = 0) do={ add dst-address=185.192.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42612 }
:if ([:len [/ip/route/find comment=AS42612 and dst-address=46.231.120.0/21}]] = 0) do={ add dst-address=46.231.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42612 }
:if ([:len [/ip/route/find comment=AS42612 and dst-address=82.98.128.0/18}]] = 0) do={ add dst-address=82.98.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42612 }
