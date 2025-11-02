:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51380 and dst-address=195.20.4.0/23]] = 0) do={ add dst-address=195.20.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51380 }
:if ([:len [/ip/route/find comment=AS51380 and dst-address=195.20.6.0/24]] = 0) do={ add dst-address=195.20.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51380 }
:if ([:len [/ip/route/find comment=AS51380 and dst-address=91.218.192.0/23]] = 0) do={ add dst-address=91.218.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51380 }
