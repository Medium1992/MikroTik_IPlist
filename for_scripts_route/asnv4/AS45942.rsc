:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=103.237.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.237.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=103.28.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=103.47.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=180.233.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.233.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.48/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.48/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.51/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.51/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=45.64.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
