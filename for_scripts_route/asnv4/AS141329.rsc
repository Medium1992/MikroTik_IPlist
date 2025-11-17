:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.120.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.146.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.171.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.171.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.172.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.177.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.189.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.200.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.210.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.217.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.48.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=103.50.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
:if ([:len [/ip/route/find dst-address=38.224.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141329 }
