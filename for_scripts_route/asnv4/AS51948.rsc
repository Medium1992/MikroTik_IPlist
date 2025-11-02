:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51948 and dst-address=185.240.8.0/22]] = 0) do={ add dst-address=185.240.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51948 }
:if ([:len [/ip/route/find comment=AS51948 and dst-address=195.242.64.0/23]] = 0) do={ add dst-address=195.242.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51948 }
:if ([:len [/ip/route/find comment=AS51948 and dst-address=91.219.104.0/22]] = 0) do={ add dst-address=91.219.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51948 }
