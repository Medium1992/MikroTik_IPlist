:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.152.0/23]] = 0) do={ add dst-address=129.35.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.183.0/24]] = 0) do={ add dst-address=129.35.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.192.0/20]] = 0) do={ add dst-address=129.35.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.216.0/21]] = 0) do={ add dst-address=129.35.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.228.0/23]] = 0) do={ add dst-address=129.35.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.23.0/24]] = 0) do={ add dst-address=129.35.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.232.0/22]] = 0) do={ add dst-address=129.35.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=129.35.28.0/24]] = 0) do={ add dst-address=129.35.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=185.179.180.0/22]] = 0) do={ add dst-address=185.179.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=193.108.100.0/23]] = 0) do={ add dst-address=193.108.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
:if ([:len [/ip/route/find comment=AS204764 and dst-address=194.29.114.0/24]] = 0) do={ add dst-address=194.29.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204764 }
