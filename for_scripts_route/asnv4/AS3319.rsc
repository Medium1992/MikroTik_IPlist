:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=195.178.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=195.178.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=195.178.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=195.178.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=212.111.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=212.111.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=77.47.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
:if ([:len [/ip/route/find dst-address=77.47.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3319 }
