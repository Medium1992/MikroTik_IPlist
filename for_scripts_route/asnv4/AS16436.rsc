:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16436 and dst-address=184.177.178.0/23}]] = 0) do={ add dst-address=184.177.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16436 }
:if ([:len [/ip/route/find comment=AS16436 and dst-address=207.174.100.0/22}]] = 0) do={ add dst-address=207.174.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16436 }
:if ([:len [/ip/route/find comment=AS16436 and dst-address=66.187.12.0/23}]] = 0) do={ add dst-address=66.187.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16436 }
:if ([:len [/ip/route/find comment=AS16436 and dst-address=98.163.60.0/23}]] = 0) do={ add dst-address=98.163.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16436 }
