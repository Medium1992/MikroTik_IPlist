:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.251.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.232/30 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.236/32 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.238/31 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
:if ([:len [/ip/route/find dst-address=162.251.9.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.9.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16750 }
