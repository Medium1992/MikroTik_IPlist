:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206013 and dst-address=193.180.104.0/21}]] = 0) do={ add dst-address=193.180.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206013 }
:if ([:len [/ip/route/find comment=AS206013 and dst-address=193.180.112.0/23}]] = 0) do={ add dst-address=193.180.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206013 }
:if ([:len [/ip/route/find comment=AS206013 and dst-address=193.180.114.0/24}]] = 0) do={ add dst-address=193.180.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206013 }
:if ([:len [/ip/route/find comment=AS206013 and dst-address=194.14.33.0/24}]] = 0) do={ add dst-address=194.14.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206013 }
