:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.163.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=213.163.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=213.163.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=213.163.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=213.163.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=213.163.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=213.163.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=86.111.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=86.111.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
:if ([:len [/ip/route/find dst-address=86.111.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29545 }
