:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52907 and dst-address=177.23.104.0/22}]] = 0) do={ add dst-address=177.23.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52907 }
:if ([:len [/ip/route/find comment=AS52907 and dst-address=189.76.80.0/20}]] = 0) do={ add dst-address=189.76.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52907 }
