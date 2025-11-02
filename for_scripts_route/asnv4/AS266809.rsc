:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266809 and dst-address=38.188.240.0/23}]] = 0) do={ add dst-address=38.188.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266809 }
:if ([:len [/ip/route/find comment=AS266809 and dst-address=38.188.243.0/24}]] = 0) do={ add dst-address=38.188.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266809 }
:if ([:len [/ip/route/find comment=AS266809 and dst-address=45.236.28.0/22}]] = 0) do={ add dst-address=45.236.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266809 }
