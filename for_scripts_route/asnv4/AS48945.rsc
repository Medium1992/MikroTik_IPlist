:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.102.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.102.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=149.12.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=154.57.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=185.11.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=212.20.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.20.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=212.20.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.20.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=213.146.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=38.242.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.242.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=81.2.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.2.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=81.2.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.2.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=81.2.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.2.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=82.129.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=82.129.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=82.129.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=82.129.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=82.129.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=82.129.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find dst-address=93.186.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
