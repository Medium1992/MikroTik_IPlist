:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201893 and dst-address=185.229.124.0/22]] = 0) do={ add dst-address=185.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find comment=AS201893 and dst-address=195.136.66.0/23]] = 0) do={ add dst-address=195.136.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find comment=AS201893 and dst-address=2.57.132.0/22]] = 0) do={ add dst-address=2.57.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find comment=AS201893 and dst-address=82.177.134.0/23]] = 0) do={ add dst-address=82.177.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find comment=AS201893 and dst-address=94.42.195.0/24]] = 0) do={ add dst-address=94.42.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find comment=AS201893 and dst-address=94.42.196.0/24]] = 0) do={ add dst-address=94.42.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
