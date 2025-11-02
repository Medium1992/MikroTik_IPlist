:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49971 and dst-address=195.78.112.0/23]] = 0) do={ add dst-address=195.78.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49971 }
:if ([:len [/ip/route/find comment=AS49971 and dst-address=83.218.228.0/23]] = 0) do={ add dst-address=83.218.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49971 }
