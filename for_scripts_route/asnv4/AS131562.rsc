:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.0.0/22]] = 0) do={ add dst-address=119.44.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.10.0/23]] = 0) do={ add dst-address=119.44.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.12.0/24]] = 0) do={ add dst-address=119.44.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.16.0/22]] = 0) do={ add dst-address=119.44.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.192.0/24]] = 0) do={ add dst-address=119.44.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.20.0/23]] = 0) do={ add dst-address=119.44.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.200.0/24]] = 0) do={ add dst-address=119.44.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.217.0/24]] = 0) do={ add dst-address=119.44.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.218.0/24]] = 0) do={ add dst-address=119.44.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.220.0/22]] = 0) do={ add dst-address=119.44.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.23.0/24]] = 0) do={ add dst-address=119.44.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.233.0/24]] = 0) do={ add dst-address=119.44.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.24.0/23]] = 0) do={ add dst-address=119.44.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.254.0/23]] = 0) do={ add dst-address=119.44.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.4.0/23]] = 0) do={ add dst-address=119.44.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.45.0/24]] = 0) do={ add dst-address=119.44.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.46.0/24]] = 0) do={ add dst-address=119.44.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.56.0/21]] = 0) do={ add dst-address=119.44.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.7.0/24]] = 0) do={ add dst-address=119.44.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
:if ([:len [/ip/route/find comment=AS131562 and dst-address=119.44.9.0/24]] = 0) do={ add dst-address=119.44.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131562 }
