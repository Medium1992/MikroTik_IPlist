:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269656 and dst-address=200.49.26.0/23}]] = 0) do={ add dst-address=200.49.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269656 }
:if ([:len [/ip/route/find comment=AS269656 and dst-address=38.183.186.0/23}]] = 0) do={ add dst-address=38.183.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269656 }
:if ([:len [/ip/route/find comment=AS269656 and dst-address=38.250.86.0/23}]] = 0) do={ add dst-address=38.250.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269656 }
:if ([:len [/ip/route/find comment=AS269656 and dst-address=38.43.90.0/23}]] = 0) do={ add dst-address=38.43.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269656 }
:if ([:len [/ip/route/find comment=AS269656 and dst-address=38.52.176.0/23}]] = 0) do={ add dst-address=38.52.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269656 }
:if ([:len [/ip/route/find comment=AS269656 and dst-address=45.190.248.0/22}]] = 0) do={ add dst-address=45.190.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269656 }
