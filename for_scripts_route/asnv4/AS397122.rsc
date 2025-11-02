:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397122 and dst-address=199.101.68.0/22}]] = 0) do={ add dst-address=199.101.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397122 }
:if ([:len [/ip/route/find comment=AS397122 and dst-address=206.51.33.0/24}]] = 0) do={ add dst-address=206.51.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397122 }
:if ([:len [/ip/route/find comment=AS397122 and dst-address=68.234.64.0/20}]] = 0) do={ add dst-address=68.234.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397122 }
:if ([:len [/ip/route/find comment=AS397122 and dst-address=96.47.112.0/20}]] = 0) do={ add dst-address=96.47.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397122 }
