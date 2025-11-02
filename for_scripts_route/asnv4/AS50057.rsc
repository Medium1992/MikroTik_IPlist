:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50057 and dst-address=185.161.112.0/22]] = 0) do={ add dst-address=185.161.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50057 }
:if ([:len [/ip/route/find comment=AS50057 and dst-address=193.150.66.0/24]] = 0) do={ add dst-address=193.150.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50057 }
:if ([:len [/ip/route/find comment=AS50057 and dst-address=91.223.146.0/24]] = 0) do={ add dst-address=91.223.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50057 }
