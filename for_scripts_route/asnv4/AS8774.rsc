:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8774 and dst-address=109.237.0.0/20}]] = 0) do={ add dst-address=109.237.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8774 }
:if ([:len [/ip/route/find comment=AS8774 and dst-address=185.113.208.0/22}]] = 0) do={ add dst-address=185.113.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8774 }
:if ([:len [/ip/route/find comment=AS8774 and dst-address=195.135.212.0/22}]] = 0) do={ add dst-address=195.135.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8774 }
