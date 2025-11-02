:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328250 and dst-address=102.220.40.0/22}]] = 0) do={ add dst-address=102.220.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find comment=AS328250 and dst-address=102.223.188.0/24}]] = 0) do={ add dst-address=102.223.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find comment=AS328250 and dst-address=102.223.190.0/23}]] = 0) do={ add dst-address=102.223.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find comment=AS328250 and dst-address=41.223.108.0/23}]] = 0) do={ add dst-address=41.223.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find comment=AS328250 and dst-address=41.223.111.0/24}]] = 0) do={ add dst-address=41.223.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
