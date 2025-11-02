:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.230.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.104/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.104/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.106/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.106/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.150.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.150.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=205.174.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=216.205.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
:if ([:len [/ip/route/find dst-address=64.184.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55230 }
