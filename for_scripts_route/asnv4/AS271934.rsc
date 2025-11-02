:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271934 and dst-address=38.10.177.0/24}]] = 0) do={ add dst-address=38.10.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271934 }
:if ([:len [/ip/route/find comment=AS271934 and dst-address=38.10.178.0/23}]] = 0) do={ add dst-address=38.10.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271934 }
