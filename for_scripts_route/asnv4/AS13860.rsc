:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13860 and dst-address=148.159.150.0/23}]] = 0) do={ add dst-address=148.159.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13860 }
:if ([:len [/ip/route/find comment=AS13860 and dst-address=148.159.160.0/22}]] = 0) do={ add dst-address=148.159.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13860 }
:if ([:len [/ip/route/find comment=AS13860 and dst-address=148.159.64.0/18}]] = 0) do={ add dst-address=148.159.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13860 }
