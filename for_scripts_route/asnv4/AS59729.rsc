:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=185.190.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=185.204.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=185.36.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=185.82.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=195.123.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=217.12.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=217.8.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=91.210.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=91.215.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=91.247.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
:if ([:len [/ip/route/find dst-address=93.188.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59729 }
