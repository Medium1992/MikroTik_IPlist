:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.195.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.195.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26002 }
:if ([:len [/ip/route/find dst-address=192.203.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26002 }
:if ([:len [/ip/route/find dst-address=192.203.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26002 }
:if ([:len [/ip/route/find dst-address=192.207.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26002 }
:if ([:len [/ip/route/find dst-address=76.165.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26002 }
:if ([:len [/ip/route/find dst-address=76.165.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26002 }
:if ([:len [/ip/route/find dst-address=76.165.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26002 }
