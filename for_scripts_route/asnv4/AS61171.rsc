:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61171 and dst-address=185.10.24.0/22}]] = 0) do={ add dst-address=185.10.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61171 }
:if ([:len [/ip/route/find comment=AS61171 and dst-address=185.150.44.0/22}]] = 0) do={ add dst-address=185.150.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61171 }
:if ([:len [/ip/route/find comment=AS61171 and dst-address=185.62.180.0/22}]] = 0) do={ add dst-address=185.62.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61171 }
