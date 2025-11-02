:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213168 and dst-address=147.236.144.0/22]] = 0) do={ add dst-address=147.236.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213168 }
:if ([:len [/ip/route/find comment=AS213168 and dst-address=147.236.156.0/22]] = 0) do={ add dst-address=147.236.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213168 }
:if ([:len [/ip/route/find comment=AS213168 and dst-address=212.104.212.0/23]] = 0) do={ add dst-address=212.104.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213168 }
:if ([:len [/ip/route/find comment=AS213168 and dst-address=91.211.145.0/24]] = 0) do={ add dst-address=91.211.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213168 }
