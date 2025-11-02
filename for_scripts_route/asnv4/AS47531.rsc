:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47531 and dst-address=178.213.32.0/21]] = 0) do={ add dst-address=178.213.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
:if ([:len [/ip/route/find comment=AS47531 and dst-address=37.202.8.0/22]] = 0) do={ add dst-address=37.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
:if ([:len [/ip/route/find comment=AS47531 and dst-address=91.204.176.0/22]] = 0) do={ add dst-address=91.204.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
:if ([:len [/ip/route/find comment=AS47531 and dst-address=91.243.224.0/19]] = 0) do={ add dst-address=91.243.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
