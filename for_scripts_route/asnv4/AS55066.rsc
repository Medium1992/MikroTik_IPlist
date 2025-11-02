:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.194.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=154.51.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=208.82.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=208.82.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=38.186.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.186.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=38.76.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.76.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=38.87.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=38.96.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=38.96.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
:if ([:len [/ip/route/find dst-address=38.97.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55066 }
