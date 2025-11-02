:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131949 and dst-address=103.137.232.0/22}]] = 0) do={ add dst-address=103.137.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131949 }
:if ([:len [/ip/route/find comment=AS131949 and dst-address=133.247.144.0/20}]] = 0) do={ add dst-address=133.247.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131949 }
:if ([:len [/ip/route/find comment=AS131949 and dst-address=202.226.8.0/22}]] = 0) do={ add dst-address=202.226.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131949 }
