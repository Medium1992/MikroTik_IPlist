:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.96.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.96.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=88.129.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=88.83.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.83.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=89.160.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=89.233.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=89.236.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=91.232.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=91.232.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=94.198.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=94.245.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=94.255.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.255.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
:if ([:len [/ip/route/find dst-address=95.155.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29518 }
