:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48945 and dst-address=149.102.192.0/19]] = 0) do={ add dst-address=149.102.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=149.12.0.0/20]] = 0) do={ add dst-address=149.12.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=154.57.224.0/19]] = 0) do={ add dst-address=154.57.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=185.11.36.0/22]] = 0) do={ add dst-address=185.11.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=212.20.128.0/22]] = 0) do={ add dst-address=212.20.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=212.20.152.0/21]] = 0) do={ add dst-address=212.20.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=213.146.176.0/22]] = 0) do={ add dst-address=213.146.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=38.242.160.0/19]] = 0) do={ add dst-address=38.242.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=81.2.152.0/21]] = 0) do={ add dst-address=81.2.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=81.2.160.0/20]] = 0) do={ add dst-address=81.2.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=81.2.176.0/21]] = 0) do={ add dst-address=81.2.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=82.129.39.0/24]] = 0) do={ add dst-address=82.129.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=82.129.45.0/24]] = 0) do={ add dst-address=82.129.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=82.129.46.0/23]] = 0) do={ add dst-address=82.129.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=82.129.68.0/22]] = 0) do={ add dst-address=82.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=82.129.72.0/21]] = 0) do={ add dst-address=82.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=82.129.96.0/19]] = 0) do={ add dst-address=82.129.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
:if ([:len [/ip/route/find comment=AS48945 and dst-address=93.186.144.0/20]] = 0) do={ add dst-address=93.186.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48945 }
