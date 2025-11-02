:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=185.72.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=194.9.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=195.128.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=195.128.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=195.160.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=195.85.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=84.40.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.40.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
:if ([:len [/ip/route/find dst-address=93.159.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12887 }
