:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=162.219.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=198.96.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=199.127.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=206.126.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=208.92.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=208.92.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=66.159.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find dst-address=74.116.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
