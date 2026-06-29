:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.215.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=191.101.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=194.77.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=200.102.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=200.165.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=201.14.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=51.146.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=51.241.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=65.86.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=68.166.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=68.166.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=68.166.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
