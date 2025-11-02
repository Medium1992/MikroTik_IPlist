:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6423 and dst-address=209.162.220.0/22]] = 0) do={ add dst-address=209.162.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.0.0/19]] = 0) do={ add dst-address=69.30.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.32.0/20]] = 0) do={ add dst-address=69.30.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.48.0/22]] = 0) do={ add dst-address=69.30.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.52.0/23]] = 0) do={ add dst-address=69.30.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.54.0/24]] = 0) do={ add dst-address=69.30.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.56.0/21]] = 0) do={ add dst-address=69.30.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.80.0/22]] = 0) do={ add dst-address=69.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.88.0/24]] = 0) do={ add dst-address=69.30.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.90.0/24]] = 0) do={ add dst-address=69.30.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.94.0/23]] = 0) do={ add dst-address=69.30.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
:if ([:len [/ip/route/find comment=AS6423 and dst-address=69.30.96.0/19]] = 0) do={ add dst-address=69.30.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6423 }
