:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=185.188.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=185.252.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=188.94.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=193.135.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=193.16.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=193.27.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.27.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=194.124.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=194.125.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.125.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=194.147.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=195.12.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=195.137.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.137.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=212.101.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.101.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=212.41.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=212.41.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=45.86.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=82.220.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=82.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=91.199.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
:if ([:len [/ip/route/find dst-address=93.174.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.174.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9044 }
