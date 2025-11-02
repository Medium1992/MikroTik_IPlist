:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9948 and dst-address=116.126.13.0/24]] = 0) do={ add dst-address=116.126.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9948 }
:if ([:len [/ip/route/find comment=AS9948 and dst-address=220.118.52.0/24]] = 0) do={ add dst-address=220.118.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9948 }
