:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.33.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
:if ([:len [/ip/route/find dst-address=159.33.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.33.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27324 }
