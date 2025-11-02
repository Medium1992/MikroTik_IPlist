:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263735 and dst-address=138.219.172.0/22}]] = 0) do={ add dst-address=138.219.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find comment=AS263735 and dst-address=138.59.204.0/22}]] = 0) do={ add dst-address=138.59.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find comment=AS263735 and dst-address=168.227.140.0/22}]] = 0) do={ add dst-address=168.227.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find comment=AS263735 and dst-address=170.83.232.0/22}]] = 0) do={ add dst-address=170.83.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find comment=AS263735 and dst-address=181.177.64.0/18}]] = 0) do={ add dst-address=181.177.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
