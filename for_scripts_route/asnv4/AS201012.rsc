:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201012 and dst-address=176.114.120.0/21]] = 0) do={ add dst-address=176.114.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201012 }
:if ([:len [/ip/route/find comment=AS201012 and dst-address=185.89.12.0/24]] = 0) do={ add dst-address=185.89.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201012 }
:if ([:len [/ip/route/find comment=AS201012 and dst-address=185.89.14.0/23]] = 0) do={ add dst-address=185.89.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201012 }
