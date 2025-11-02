:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58322 and dst-address=91.106.32.0/22}]] = 0) do={ add dst-address=91.106.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58322 }
:if ([:len [/ip/route/find comment=AS58322 and dst-address=91.106.40.0/22}]] = 0) do={ add dst-address=91.106.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58322 }
