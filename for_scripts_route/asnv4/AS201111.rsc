:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201111 and dst-address=185.253.204.0/22]] = 0) do={ add dst-address=185.253.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201111 }
:if ([:len [/ip/route/find comment=AS201111 and dst-address=185.82.240.0/22]] = 0) do={ add dst-address=185.82.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201111 }
:if ([:len [/ip/route/find comment=AS201111 and dst-address=193.16.220.0/24]] = 0) do={ add dst-address=193.16.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201111 }
:if ([:len [/ip/route/find comment=AS201111 and dst-address=91.223.186.0/24]] = 0) do={ add dst-address=91.223.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201111 }
