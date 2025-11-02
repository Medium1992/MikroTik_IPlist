:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269838 and dst-address=38.44.234.0/23]] = 0) do={ add dst-address=38.44.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269838 }
:if ([:len [/ip/route/find comment=AS269838 and dst-address=45.186.140.0/23]] = 0) do={ add dst-address=45.186.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269838 }
:if ([:len [/ip/route/find comment=AS269838 and dst-address=45.228.52.0/23]] = 0) do={ add dst-address=45.228.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269838 }
:if ([:len [/ip/route/find comment=AS269838 and dst-address=45.229.4.0/22]] = 0) do={ add dst-address=45.229.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269838 }
