:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=103.131.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=103.131.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=103.136.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=103.179.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=103.18.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=103.229.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=103.7.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=160.191.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
:if ([:len [/ip/route/find dst-address=163.47.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10075 }
