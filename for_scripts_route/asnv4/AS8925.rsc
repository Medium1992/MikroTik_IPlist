:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.15.192.0/21]] = 0) do={ add dst-address=212.15.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.15.200.0/22]] = 0) do={ add dst-address=212.15.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.15.220.0/22]] = 0) do={ add dst-address=212.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.8.192.0/21]] = 0) do={ add dst-address=212.8.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.8.200.0/22]] = 0) do={ add dst-address=212.8.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.8.204.0/23]] = 0) do={ add dst-address=212.8.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.8.206.0/24]] = 0) do={ add dst-address=212.8.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=212.8.208.0/20]] = 0) do={ add dst-address=212.8.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find comment=AS8925 and dst-address=91.221.204.0/23]] = 0) do={ add dst-address=91.221.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
