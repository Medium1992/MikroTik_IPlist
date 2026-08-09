:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=140.150.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=166.0.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=166.88.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=176.117.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.117.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=176.65.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=195.254.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=45.135.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=95.135.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
