:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.204.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find dst-address=178.17.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find dst-address=185.12.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find dst-address=213.166.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.166.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find dst-address=46.22.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find dst-address=89.232.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find dst-address=94.102.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
:if ([:len [/ip/route/find dst-address=95.141.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42514 }
