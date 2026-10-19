:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.198.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=144.198.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.198.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=204.176.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.176.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=208.73.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find dst-address=208.73.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
