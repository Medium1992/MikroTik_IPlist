:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.177.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
