:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202058 and dst-address=178.22.40.0/23}]] = 0) do={ add dst-address=178.22.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202058 }
:if ([:len [/ip/route/find comment=AS202058 and dst-address=178.22.42.0/24}]] = 0) do={ add dst-address=178.22.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202058 }
:if ([:len [/ip/route/find comment=AS202058 and dst-address=178.22.45.0/24}]] = 0) do={ add dst-address=178.22.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202058 }
:if ([:len [/ip/route/find comment=AS202058 and dst-address=212.113.233.0/24}]] = 0) do={ add dst-address=212.113.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202058 }
