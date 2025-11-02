:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49466 and dst-address=103.213.244.0/24]] = 0) do={ add dst-address=103.213.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49466 }
:if ([:len [/ip/route/find comment=AS49466 and dst-address=23.186.64.0/24]] = 0) do={ add dst-address=23.186.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49466 }
:if ([:len [/ip/route/find comment=AS49466 and dst-address=93.93.246.0/24]] = 0) do={ add dst-address=93.93.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49466 }
