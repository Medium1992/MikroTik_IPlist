:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38926 and dst-address=185.105.68.0/22]] = 0) do={ add dst-address=185.105.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38926 }
:if ([:len [/ip/route/find comment=AS38926 and dst-address=193.169.64.0/23]] = 0) do={ add dst-address=193.169.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38926 }
:if ([:len [/ip/route/find comment=AS38926 and dst-address=195.114.114.0/23]] = 0) do={ add dst-address=195.114.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38926 }
:if ([:len [/ip/route/find comment=AS38926 and dst-address=212.234.39.0/24]] = 0) do={ add dst-address=212.234.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38926 }
:if ([:len [/ip/route/find comment=AS38926 and dst-address=5.44.160.0/21]] = 0) do={ add dst-address=5.44.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38926 }
