:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56835 and dst-address=176.113.164.0/22]] = 0) do={ add dst-address=176.113.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56835 }
:if ([:len [/ip/route/find comment=AS56835 and dst-address=185.143.146.0/23]] = 0) do={ add dst-address=185.143.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56835 }
:if ([:len [/ip/route/find comment=AS56835 and dst-address=77.83.188.0/22]] = 0) do={ add dst-address=77.83.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56835 }
:if ([:len [/ip/route/find comment=AS56835 and dst-address=91.227.180.0/22]] = 0) do={ add dst-address=91.227.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56835 }
