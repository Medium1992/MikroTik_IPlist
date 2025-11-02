:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.179.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.179.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find dst-address=202.5.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
