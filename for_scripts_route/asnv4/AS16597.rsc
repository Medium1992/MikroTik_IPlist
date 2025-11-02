:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16597 and dst-address=216.117.112.0/20}]] = 0) do={ add dst-address=216.117.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16597 }
:if ([:len [/ip/route/find comment=AS16597 and dst-address=64.69.240.0/20}]] = 0) do={ add dst-address=64.69.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16597 }
