:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.109.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.109.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=185.102.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=185.117.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=185.149.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=185.155.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=185.211.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=185.229.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=185.90.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.90.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=31.204.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.204.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=46.228.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.228.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=77.95.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
:if ([:len [/ip/route/find dst-address=94.139.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.139.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31726 }
