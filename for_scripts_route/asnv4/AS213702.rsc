:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=153.52.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=178.17.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=195.66.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=217.9.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=89.125.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=93.123.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
