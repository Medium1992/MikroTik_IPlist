:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202281 and dst-address=178.219.112.0/20]] = 0) do={ add dst-address=178.219.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202281 }
:if ([:len [/ip/route/find comment=AS202281 and dst-address=195.242.232.0/22]] = 0) do={ add dst-address=195.242.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202281 }
