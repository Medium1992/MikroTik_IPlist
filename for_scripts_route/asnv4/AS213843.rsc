:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213843 and dst-address=140.235.130.0/24]] = 0) do={ add dst-address=140.235.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213843 }
:if ([:len [/ip/route/find comment=AS213843 and dst-address=147.45.216.0/24]] = 0) do={ add dst-address=147.45.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213843 }
:if ([:len [/ip/route/find comment=AS213843 and dst-address=96.126.129.0/24]] = 0) do={ add dst-address=96.126.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213843 }
