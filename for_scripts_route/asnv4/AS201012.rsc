:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.114.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.114.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201012 }
:if ([:len [/ip/route/find dst-address=185.89.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201012 }
:if ([:len [/ip/route/find dst-address=185.89.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201012 }
