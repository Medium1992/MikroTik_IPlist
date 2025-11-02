:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212046 and dst-address=for_scripts_route/asnv4/AS212046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=217.9.240.0/24]] = 0) do={ add dst-address=217.9.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=217.9.243.0/24]] = 0) do={ add dst-address=217.9.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=82.140.133.0/24]] = 0) do={ add dst-address=82.140.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=82.140.152.0/24]] = 0) do={ add dst-address=82.140.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=82.140.176.0/24]] = 0) do={ add dst-address=82.140.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=82.140.179.0/24]] = 0) do={ add dst-address=82.140.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=82.140.184.0/23]] = 0) do={ add dst-address=82.140.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=84.46.136.0/24]] = 0) do={ add dst-address=84.46.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=84.46.146.0/23]] = 0) do={ add dst-address=84.46.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=84.46.148.0/23]] = 0) do={ add dst-address=84.46.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=84.46.160.0/22]] = 0) do={ add dst-address=84.46.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=84.46.168.0/23]] = 0) do={ add dst-address=84.46.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=84.46.205.0/24]] = 0) do={ add dst-address=84.46.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.161.0/24]] = 0) do={ add dst-address=86.38.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.165.0/24]] = 0) do={ add dst-address=86.38.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.166.0/23]] = 0) do={ add dst-address=86.38.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.168.0/23]] = 0) do={ add dst-address=86.38.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.171.0/24]] = 0) do={ add dst-address=86.38.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.173.0/24]] = 0) do={ add dst-address=86.38.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.174.0/24]] = 0) do={ add dst-address=86.38.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.176.0/24]] = 0) do={ add dst-address=86.38.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.18.0/24]] = 0) do={ add dst-address=86.38.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.188.0/24]] = 0) do={ add dst-address=86.38.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.201.0/24]] = 0) do={ add dst-address=86.38.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.28.0/22]] = 0) do={ add dst-address=86.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.33.0/24]] = 0) do={ add dst-address=86.38.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.38.0/23]] = 0) do={ add dst-address=86.38.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=86.38.6.0/24]] = 0) do={ add dst-address=86.38.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=89.116.238.0/24]] = 0) do={ add dst-address=89.116.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=89.116.240.0/24]] = 0) do={ add dst-address=89.116.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=89.116.245.0/24]] = 0) do={ add dst-address=89.116.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=89.116.249.0/24]] = 0) do={ add dst-address=89.116.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=89.117.128.0/24]] = 0) do={ add dst-address=89.117.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
:if ([:len [/ip/route/find comment=AS212046 and dst-address=89.117.140.0/24]] = 0) do={ add dst-address=89.117.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212046 }
