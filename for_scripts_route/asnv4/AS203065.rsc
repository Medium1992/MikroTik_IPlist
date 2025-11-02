:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203065 }
:if ([:len [/ip/route/find dst-address=199.4.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.4.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203065 }
