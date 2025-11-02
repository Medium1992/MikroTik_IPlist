:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.239.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.48/30 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.52/31 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.54/32 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.56/29 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.206.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.206.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.48/30 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.52/31 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.54/32 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.56/29 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.214.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.214.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=188.239.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=193.228.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
