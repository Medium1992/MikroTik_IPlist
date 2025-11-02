:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.60.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find dst-address=45.159.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find dst-address=91.193.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find dst-address=91.195.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find dst-address=91.215.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find dst-address=91.215.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
