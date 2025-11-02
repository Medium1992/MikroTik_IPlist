:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270888 and dst-address=177.129.240.0/22}]] = 0) do={ add dst-address=177.129.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270888 }
