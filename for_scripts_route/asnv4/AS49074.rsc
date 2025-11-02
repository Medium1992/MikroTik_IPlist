:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49074 and dst-address=151.248.95.0/24]] = 0) do={ add dst-address=151.248.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49074 }
:if ([:len [/ip/route/find comment=AS49074 and dst-address=178.212.207.0/24]] = 0) do={ add dst-address=178.212.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49074 }
:if ([:len [/ip/route/find comment=AS49074 and dst-address=194.40.204.0/22]] = 0) do={ add dst-address=194.40.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49074 }
:if ([:len [/ip/route/find comment=AS49074 and dst-address=85.255.112.0/22]] = 0) do={ add dst-address=85.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49074 }
:if ([:len [/ip/route/find comment=AS49074 and dst-address=91.228.140.0/22]] = 0) do={ add dst-address=91.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49074 }
:if ([:len [/ip/route/find comment=AS49074 and dst-address=91.234.56.0/22]] = 0) do={ add dst-address=91.234.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49074 }
