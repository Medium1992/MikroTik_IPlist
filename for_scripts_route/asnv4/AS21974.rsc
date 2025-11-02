:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21974 and dst-address=130.51.126.0/24]] = 0) do={ add dst-address=130.51.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21974 }
:if ([:len [/ip/route/find comment=AS21974 and dst-address=204.145.176.0/24]] = 0) do={ add dst-address=204.145.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21974 }
