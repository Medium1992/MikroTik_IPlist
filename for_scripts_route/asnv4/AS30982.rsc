:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30982 and dst-address=154.70.80.0/20}]] = 0) do={ add dst-address=154.70.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30982 }
:if ([:len [/ip/route/find comment=AS30982 and dst-address=80.248.64.0/20}]] = 0) do={ add dst-address=80.248.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30982 }
