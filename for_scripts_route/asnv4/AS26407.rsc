:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26407 and dst-address=199.58.104.0/22}]] = 0) do={ add dst-address=199.58.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find comment=AS26407 and dst-address=208.53.0.0/19}]] = 0) do={ add dst-address=208.53.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find comment=AS26407 and dst-address=66.248.128.0/19}]] = 0) do={ add dst-address=66.248.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
