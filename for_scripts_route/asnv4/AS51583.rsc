:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51583 and dst-address=185.32.120.0/22]] = 0) do={ add dst-address=185.32.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51583 }
:if ([:len [/ip/route/find comment=AS51583 and dst-address=193.104.224.0/22]] = 0) do={ add dst-address=193.104.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51583 }
:if ([:len [/ip/route/find comment=AS51583 and dst-address=193.242.202.0/23]] = 0) do={ add dst-address=193.242.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51583 }
:if ([:len [/ip/route/find comment=AS51583 and dst-address=91.219.88.0/22]] = 0) do={ add dst-address=91.219.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51583 }
:if ([:len [/ip/route/find comment=AS51583 and dst-address=91.228.246.0/23]] = 0) do={ add dst-address=91.228.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51583 }
