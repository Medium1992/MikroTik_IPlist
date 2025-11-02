:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34340 and dst-address=193.43.26.0/24]] = 0) do={ add dst-address=193.43.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34340 }
:if ([:len [/ip/route/find comment=AS34340 and dst-address=195.242.106.0/23]] = 0) do={ add dst-address=195.242.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34340 }
