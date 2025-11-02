:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.50.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=178.208.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=185.48.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=192.109.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=193.141.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=212.100.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=212.100.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=217.25.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=37.148.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=37.46.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=37.46.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=5.10.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=77.75.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=92.39.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
:if ([:len [/ip/route/find dst-address=94.229.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198967 }
