:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11767 and dst-address=199.175.44.0/22]] = 0) do={ add dst-address=199.175.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=204.128.252.0/24]] = 0) do={ add dst-address=204.128.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=208.90.124.0/22]] = 0) do={ add dst-address=208.90.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=209.208.192.0/20]] = 0) do={ add dst-address=209.208.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=209.208.208.0/22]] = 0) do={ add dst-address=209.208.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=209.208.212.0/23]] = 0) do={ add dst-address=209.208.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=209.208.214.0/24]] = 0) do={ add dst-address=209.208.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=209.208.216.0/21]] = 0) do={ add dst-address=209.208.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=66.197.119.0/24]] = 0) do={ add dst-address=66.197.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=68.70.124.0/23]] = 0) do={ add dst-address=68.70.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
:if ([:len [/ip/route/find comment=AS11767 and dst-address=69.5.69.0/24]] = 0) do={ add dst-address=69.5.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11767 }
