:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.0.0/18]] = 0) do={ add dst-address=130.57.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.128.0/17]] = 0) do={ add dst-address=130.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.64.0/20]] = 0) do={ add dst-address=130.57.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.81.0/24]] = 0) do={ add dst-address=130.57.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.82.0/23]] = 0) do={ add dst-address=130.57.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.84.0/22]] = 0) do={ add dst-address=130.57.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.88.0/21]] = 0) do={ add dst-address=130.57.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=130.57.96.0/19]] = 0) do={ add dst-address=130.57.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=137.65.0.0/16]] = 0) do={ add dst-address=137.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=151.155.0.0/16]] = 0) do={ add dst-address=151.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=164.99.0.0/16]] = 0) do={ add dst-address=164.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=192.149.26.0/24]] = 0) do={ add dst-address=192.149.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find comment=AS82 and dst-address=192.94.118.0/24]] = 0) do={ add dst-address=192.94.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
