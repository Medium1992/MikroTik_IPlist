:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263019 and dst-address=177.10.168.0/22}]] = 0) do={ add dst-address=177.10.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263019 }
:if ([:len [/ip/route/find comment=AS263019 and dst-address=177.71.64.0/20}]] = 0) do={ add dst-address=177.71.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263019 }
