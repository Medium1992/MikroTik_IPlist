:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397360 and dst-address=206.51.48.0/20]] = 0) do={ add dst-address=206.51.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397360 }
:if ([:len [/ip/route/find comment=AS397360 and dst-address=216.134.112.0/20]] = 0) do={ add dst-address=216.134.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397360 }
:if ([:len [/ip/route/find comment=AS397360 and dst-address=66.187.48.0/20]] = 0) do={ add dst-address=66.187.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397360 }
