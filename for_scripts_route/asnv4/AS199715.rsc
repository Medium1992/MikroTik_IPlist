:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.136.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=81.15.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=82.177.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=88.220.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=88.220.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=88.220.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
:if ([:len [/ip/route/find dst-address=88.220.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199715 }
