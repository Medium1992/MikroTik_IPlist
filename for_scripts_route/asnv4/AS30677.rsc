:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30677 and dst-address=192.77.126.0/24]] = 0) do={ add dst-address=192.77.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30677 }
:if ([:len [/ip/route/find comment=AS30677 and dst-address=204.10.104.0/24]] = 0) do={ add dst-address=204.10.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30677 }
:if ([:len [/ip/route/find comment=AS30677 and dst-address=38.75.224.0/24]] = 0) do={ add dst-address=38.75.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30677 }
