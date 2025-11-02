:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.228.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=141.228.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=167.203.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.203.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=167.203.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.203.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
:if ([:len [/ip/route/find dst-address=93.93.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12701 }
