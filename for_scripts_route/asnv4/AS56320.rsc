:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56320 and dst-address=185.116.84.0/22}]] = 0) do={ add dst-address=185.116.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56320 }
:if ([:len [/ip/route/find comment=AS56320 and dst-address=46.226.176.0/21}]] = 0) do={ add dst-address=46.226.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56320 }
