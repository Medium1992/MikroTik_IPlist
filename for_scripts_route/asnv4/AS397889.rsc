:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397889 and dst-address=216.239.173.0/24}]] = 0) do={ add dst-address=216.239.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397889 }
:if ([:len [/ip/route/find comment=AS397889 and dst-address=66.19.213.0/24}]] = 0) do={ add dst-address=66.19.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397889 }
:if ([:len [/ip/route/find comment=AS397889 and dst-address=66.19.214.0/23}]] = 0) do={ add dst-address=66.19.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397889 }
