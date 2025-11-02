:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.57.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=130.57.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=130.57.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=130.57.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=130.57.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=130.57.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=130.57.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=130.57.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.57.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=137.65.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=151.155.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=164.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=192.149.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
:if ([:len [/ip/route/find dst-address=192.94.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS82 }
