:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8570 and dst-address=109.172.32.0/22]] = 0) do={ add dst-address=109.172.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=109.172.40.0/22]] = 0) do={ add dst-address=109.172.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=178.234.0.0/22]] = 0) do={ add dst-address=178.234.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=178.234.24.0/21]] = 0) do={ add dst-address=178.234.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=178.234.32.0/20]] = 0) do={ add dst-address=178.234.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=178.234.8.0/21]] = 0) do={ add dst-address=178.234.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=195.34.224.0/19]] = 0) do={ add dst-address=195.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=95.179.0.0/22]] = 0) do={ add dst-address=95.179.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
:if ([:len [/ip/route/find comment=AS8570 and dst-address=95.179.8.0/21]] = 0) do={ add dst-address=95.179.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8570 }
