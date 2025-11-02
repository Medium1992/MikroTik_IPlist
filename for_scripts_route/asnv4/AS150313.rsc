:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150313 and dst-address=156.238.208.0/20]] = 0) do={ add dst-address=156.238.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150313 }
