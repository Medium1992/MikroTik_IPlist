:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201809 and dst-address=185.73.80.0/22]] = 0) do={ add dst-address=185.73.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201809 }
:if ([:len [/ip/route/find comment=AS201809 and dst-address=193.228.176.0/22]] = 0) do={ add dst-address=193.228.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201809 }
:if ([:len [/ip/route/find comment=AS201809 and dst-address=193.228.180.0/24]] = 0) do={ add dst-address=193.228.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201809 }
:if ([:len [/ip/route/find comment=AS201809 and dst-address=193.31.61.0/24]] = 0) do={ add dst-address=193.31.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201809 }
:if ([:len [/ip/route/find comment=AS201809 and dst-address=194.115.164.0/22]] = 0) do={ add dst-address=194.115.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201809 }
:if ([:len [/ip/route/find comment=AS201809 and dst-address=194.115.168.0/21]] = 0) do={ add dst-address=194.115.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201809 }
