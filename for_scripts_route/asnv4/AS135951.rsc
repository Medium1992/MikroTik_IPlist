:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.101.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=101.101.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.130.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.130.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.142.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.155.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.161.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.162.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.162.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.162.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.164.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.177.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=103.179.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=116.118.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
:if ([:len [/ip/route/find dst-address=180.93.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.93.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135951 }
