:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.200.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.200.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210078 }
:if ([:len [/ip/route/find dst-address=109.200.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.200.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210078 }
:if ([:len [/ip/route/find dst-address=91.247.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210078 }
:if ([:len [/ip/route/find dst-address=91.247.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210078 }
:if ([:len [/ip/route/find dst-address=91.247.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210078 }
