:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18168 and dst-address=103.28.64.0/22]] = 0) do={ add dst-address=103.28.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18168 }
:if ([:len [/ip/route/find comment=AS18168 and dst-address=122.129.208.0/21]] = 0) do={ add dst-address=122.129.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18168 }
:if ([:len [/ip/route/find comment=AS18168 and dst-address=43.241.104.0/23]] = 0) do={ add dst-address=43.241.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18168 }
:if ([:len [/ip/route/find comment=AS18168 and dst-address=49.143.187.0/24]] = 0) do={ add dst-address=49.143.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18168 }
:if ([:len [/ip/route/find comment=AS18168 and dst-address=58.147.176.0/21]] = 0) do={ add dst-address=58.147.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18168 }
