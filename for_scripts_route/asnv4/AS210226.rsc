:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210226 and dst-address=128.0.64.0/23]] = 0) do={ add dst-address=128.0.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210226 }
:if ([:len [/ip/route/find comment=AS210226 and dst-address=185.235.39.0/24]] = 0) do={ add dst-address=185.235.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210226 }
:if ([:len [/ip/route/find comment=AS210226 and dst-address=37.230.128.0/23]] = 0) do={ add dst-address=37.230.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210226 }
:if ([:len [/ip/route/find comment=AS210226 and dst-address=46.243.202.0/23]] = 0) do={ add dst-address=46.243.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210226 }
:if ([:len [/ip/route/find comment=AS210226 and dst-address=91.218.23.0/24]] = 0) do={ add dst-address=91.218.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210226 }
