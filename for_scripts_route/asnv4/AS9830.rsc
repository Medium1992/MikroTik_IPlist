:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=160.20.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=163.227.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=202.91.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=202.91.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=202.91.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=202.91.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=202.91.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=202.91.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
:if ([:len [/ip/route/find dst-address=202.91.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9830 }
