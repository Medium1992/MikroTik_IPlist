:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55461 and dst-address=119.57.132.0/22]] = 0) do={ add dst-address=119.57.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55461 }
:if ([:len [/ip/route/find comment=AS55461 and dst-address=119.57.136.0/21]] = 0) do={ add dst-address=119.57.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55461 }
:if ([:len [/ip/route/find comment=AS55461 and dst-address=119.57.160.0/20]] = 0) do={ add dst-address=119.57.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55461 }
:if ([:len [/ip/route/find comment=AS55461 and dst-address=119.57.190.0/23]] = 0) do={ add dst-address=119.57.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55461 }
:if ([:len [/ip/route/find comment=AS55461 and dst-address=119.57.246.0/23]] = 0) do={ add dst-address=119.57.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55461 }
:if ([:len [/ip/route/find comment=AS55461 and dst-address=119.57.248.0/21]] = 0) do={ add dst-address=119.57.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55461 }
:if ([:len [/ip/route/find comment=AS55461 and dst-address=119.57.8.0/24]] = 0) do={ add dst-address=119.57.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55461 }
