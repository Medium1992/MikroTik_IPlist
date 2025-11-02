:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.197.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.112/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.114/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.130.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.130.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=112.197.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=27.2.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
