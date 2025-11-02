:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.100.0/23]] = 0) do={ add dst-address=170.109.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.14.0/23]] = 0) do={ add dst-address=170.109.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.16.0/24]] = 0) do={ add dst-address=170.109.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.180.0/24]] = 0) do={ add dst-address=170.109.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.200.0/23]] = 0) do={ add dst-address=170.109.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.212.0/22]] = 0) do={ add dst-address=170.109.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.216.0/21]] = 0) do={ add dst-address=170.109.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.232.0/24]] = 0) do={ add dst-address=170.109.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
:if ([:len [/ip/route/find comment=AS10360 and dst-address=170.109.248.0/21]] = 0) do={ add dst-address=170.109.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10360 }
