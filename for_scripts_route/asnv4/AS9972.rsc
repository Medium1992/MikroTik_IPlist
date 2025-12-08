:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.52.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=103.52.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=106.249.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.249.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=210.180.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.180.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=210.181.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.181.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=221.146.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.146.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=45.113.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=45.113.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
:if ([:len [/ip/route/find dst-address=61.34.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.34.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9972 }
