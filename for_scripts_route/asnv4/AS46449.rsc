:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.101.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find dst-address=38.101.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find dst-address=38.51.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find dst-address=38.71.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find dst-address=38.71.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find dst-address=38.71.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
:if ([:len [/ip/route/find dst-address=38.71.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46449 }
