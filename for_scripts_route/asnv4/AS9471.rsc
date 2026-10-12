:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.46.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=123.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=148.66.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.66.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=202.3.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=202.90.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=203.185.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=203.185.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=50.21.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=64.140.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find dst-address=64.140.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
