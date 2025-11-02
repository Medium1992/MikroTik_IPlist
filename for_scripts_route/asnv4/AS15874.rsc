:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15874 and dst-address=185.237.56.0/22]] = 0) do={ add dst-address=185.237.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find comment=AS15874 and dst-address=37.130.0.0/21]] = 0) do={ add dst-address=37.130.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find comment=AS15874 and dst-address=37.130.14.0/23]] = 0) do={ add dst-address=37.130.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find comment=AS15874 and dst-address=37.130.16.0/20]] = 0) do={ add dst-address=37.130.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find comment=AS15874 and dst-address=37.130.32.0/19]] = 0) do={ add dst-address=37.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find comment=AS15874 and dst-address=46.174.232.0/21]] = 0) do={ add dst-address=46.174.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
:if ([:len [/ip/route/find comment=AS15874 and dst-address=91.231.26.0/24]] = 0) do={ add dst-address=91.231.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15874 }
