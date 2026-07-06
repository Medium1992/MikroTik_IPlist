:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=51.146.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=51.241.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=68.166.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=68.166.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
