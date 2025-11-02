:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204453 }
:if ([:len [/ip/route/find dst-address=194.145.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204453 }
:if ([:len [/ip/route/find dst-address=194.242.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.242.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204453 }
:if ([:len [/ip/route/find dst-address=91.199.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204453 }
:if ([:len [/ip/route/find dst-address=91.214.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204453 }
