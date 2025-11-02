:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397911 and dst-address=104.160.244.0/23}]] = 0) do={ add dst-address=104.160.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397911 }
:if ([:len [/ip/route/find comment=AS397911 and dst-address=23.144.144.0/24}]] = 0) do={ add dst-address=23.144.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397911 }
:if ([:len [/ip/route/find comment=AS397911 and dst-address=23.164.16.0/23}]] = 0) do={ add dst-address=23.164.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397911 }
:if ([:len [/ip/route/find comment=AS397911 and dst-address=38.101.242.0/24}]] = 0) do={ add dst-address=38.101.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397911 }
:if ([:len [/ip/route/find comment=AS397911 and dst-address=44.34.102.0/23}]] = 0) do={ add dst-address=44.34.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397911 }
