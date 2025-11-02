:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.213.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
:if ([:len [/ip/route/find dst-address=37.202.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
:if ([:len [/ip/route/find dst-address=91.204.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
:if ([:len [/ip/route/find dst-address=91.243.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.243.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47531 }
