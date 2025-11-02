:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52802 and dst-address=170.84.192.0/22}]] = 0) do={ add dst-address=170.84.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52802 }
:if ([:len [/ip/route/find comment=AS52802 and dst-address=177.52.120.0/21}]] = 0) do={ add dst-address=177.52.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52802 }
