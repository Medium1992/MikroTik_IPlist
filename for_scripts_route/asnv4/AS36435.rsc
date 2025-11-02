:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36435 and dst-address=162.221.181.0/24]] = 0) do={ add dst-address=162.221.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
:if ([:len [/ip/route/find comment=AS36435 and dst-address=38.158.236.0/22]] = 0) do={ add dst-address=38.158.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
:if ([:len [/ip/route/find comment=AS36435 and dst-address=38.66.24.0/21]] = 0) do={ add dst-address=38.66.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
:if ([:len [/ip/route/find comment=AS36435 and dst-address=38.87.236.0/24]] = 0) do={ add dst-address=38.87.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
