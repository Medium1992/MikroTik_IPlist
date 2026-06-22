:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.93.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=188.220.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=212.135.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=23.94.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.94.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=40.27.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=51.146.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=51.146.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=95.134.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=95.134.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
