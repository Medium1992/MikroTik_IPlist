:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2117 and dst-address=134.171.0.0/18]] = 0) do={ add dst-address=134.171.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2117 }
:if ([:len [/ip/route/find comment=AS2117 and dst-address=134.171.64.0/20]] = 0) do={ add dst-address=134.171.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2117 }
