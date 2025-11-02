:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49594 and dst-address=185.29.32.0/22}]] = 0) do={ add dst-address=185.29.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49594 }
:if ([:len [/ip/route/find comment=AS49594 and dst-address=213.151.160.0/22}]] = 0) do={ add dst-address=213.151.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49594 }
:if ([:len [/ip/route/find comment=AS49594 and dst-address=213.151.164.0/23}]] = 0) do={ add dst-address=213.151.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49594 }
:if ([:len [/ip/route/find comment=AS49594 and dst-address=213.151.167.0/24}]] = 0) do={ add dst-address=213.151.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49594 }
:if ([:len [/ip/route/find comment=AS49594 and dst-address=95.174.72.0/21}]] = 0) do={ add dst-address=95.174.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49594 }
