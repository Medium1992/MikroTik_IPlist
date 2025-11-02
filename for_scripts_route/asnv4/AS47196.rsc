:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.128.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=195.22.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=195.22.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=45.143.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=46.173.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=46.173.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=46.173.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=46.173.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=46.173.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find dst-address=91.203.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
