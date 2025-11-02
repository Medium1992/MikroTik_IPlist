:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199458 and dst-address=149.18.66.0/23}]] = 0) do={ add dst-address=149.18.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199458 }
:if ([:len [/ip/route/find comment=AS199458 and dst-address=149.57.4.0/24}]] = 0) do={ add dst-address=149.57.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199458 }
:if ([:len [/ip/route/find comment=AS199458 and dst-address=149.57.53.0/24}]] = 0) do={ add dst-address=149.57.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199458 }
:if ([:len [/ip/route/find comment=AS199458 and dst-address=45.8.179.0/24}]] = 0) do={ add dst-address=45.8.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199458 }
