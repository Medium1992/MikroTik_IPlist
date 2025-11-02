:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
:if ([:len [/ip/route/find dst-address=38.158.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.158.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
:if ([:len [/ip/route/find dst-address=38.66.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
:if ([:len [/ip/route/find dst-address=38.87.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36435 }
