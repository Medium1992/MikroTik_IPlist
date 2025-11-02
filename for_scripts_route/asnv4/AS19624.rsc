:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19624 and dst-address=162.244.80.0/22]] = 0) do={ add dst-address=162.244.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19624 }
:if ([:len [/ip/route/find comment=AS19624 and dst-address=168.100.174.0/24]] = 0) do={ add dst-address=168.100.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19624 }
:if ([:len [/ip/route/find comment=AS19624 and dst-address=185.105.4.0/22]] = 0) do={ add dst-address=185.105.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19624 }
:if ([:len [/ip/route/find comment=AS19624 and dst-address=31.14.40.0/23]] = 0) do={ add dst-address=31.14.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19624 }
:if ([:len [/ip/route/find comment=AS19624 and dst-address=38.96.148.0/24]] = 0) do={ add dst-address=38.96.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19624 }
:if ([:len [/ip/route/find comment=AS19624 and dst-address=38.96.175.0/24]] = 0) do={ add dst-address=38.96.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19624 }
:if ([:len [/ip/route/find comment=AS19624 and dst-address=89.39.149.0/24]] = 0) do={ add dst-address=89.39.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19624 }
