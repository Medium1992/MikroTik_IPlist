:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find dst-address=103.192.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find dst-address=103.28.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find dst-address=103.46.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find dst-address=154.36.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.36.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find dst-address=162.245.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
:if ([:len [/ip/route/find dst-address=208.87.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150452 }
