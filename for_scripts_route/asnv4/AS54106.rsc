:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54106 and dst-address=135.129.106.0/23}]] = 0) do={ add dst-address=135.129.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54106 }
:if ([:len [/ip/route/find comment=AS54106 and dst-address=135.129.96.0/23}]] = 0) do={ add dst-address=135.129.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54106 }
:if ([:len [/ip/route/find comment=AS54106 and dst-address=72.249.254.0/24}]] = 0) do={ add dst-address=72.249.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54106 }
