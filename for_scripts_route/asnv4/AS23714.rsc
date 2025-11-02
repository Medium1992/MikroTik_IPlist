:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.71.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=114.71.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=203.230.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.230.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=203.230.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.230.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=203.247.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.247.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=210.125.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=211.223.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.223.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=211.223.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.223.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=211.223.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.223.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=220.69.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.69.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.36.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.36.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.39.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.39.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.39.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.39.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.39.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.39.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.39.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.39.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.39.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.39.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.42.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
:if ([:len [/ip/route/find dst-address=61.42.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23714 }
