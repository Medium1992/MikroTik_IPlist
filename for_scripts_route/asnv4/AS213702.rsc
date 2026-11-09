:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=178.17.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=195.66.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=93.123.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
