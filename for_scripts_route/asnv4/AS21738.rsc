:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21738 and dst-address=140.235.156.0/24]] = 0) do={ add dst-address=140.235.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21738 }
:if ([:len [/ip/route/find comment=AS21738 and dst-address=2.59.255.0/24]] = 0) do={ add dst-address=2.59.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21738 }
:if ([:len [/ip/route/find comment=AS21738 and dst-address=216.40.92.0/22]] = 0) do={ add dst-address=216.40.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21738 }
:if ([:len [/ip/route/find comment=AS21738 and dst-address=23.150.40.0/23]] = 0) do={ add dst-address=23.150.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21738 }
:if ([:len [/ip/route/find comment=AS21738 and dst-address=43.255.189.0/24]] = 0) do={ add dst-address=43.255.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21738 }
