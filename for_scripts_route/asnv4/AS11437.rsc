:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11437 and dst-address=208.243.234.0/24]] = 0) do={ add dst-address=208.243.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11437 }
:if ([:len [/ip/route/find comment=AS11437 and dst-address=209.137.101.0/24]] = 0) do={ add dst-address=209.137.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11437 }
:if ([:len [/ip/route/find comment=AS11437 and dst-address=209.137.102.0/23]] = 0) do={ add dst-address=209.137.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11437 }
:if ([:len [/ip/route/find comment=AS11437 and dst-address=209.137.104.0/24]] = 0) do={ add dst-address=209.137.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11437 }
:if ([:len [/ip/route/find comment=AS11437 and dst-address=209.4.229.0/24]] = 0) do={ add dst-address=209.4.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11437 }
