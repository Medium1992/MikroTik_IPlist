:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.24.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.24.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.24.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.24.69/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.69/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.24.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.24.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.24.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.24.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.24.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find dst-address=185.36.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
