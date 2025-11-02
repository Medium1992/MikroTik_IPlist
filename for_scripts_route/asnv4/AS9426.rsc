:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.5.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.5.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=166.120.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=166.120.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=166.120.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=166.120.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=166.120.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=166.120.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=203.16.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.16.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=203.23.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
:if ([:len [/ip/route/find dst-address=203.24.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.24.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9426 }
