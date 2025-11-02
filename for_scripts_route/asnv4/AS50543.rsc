:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.195.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.195.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=176.212.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.212.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=188.186.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.186.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=188.187.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.187.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=188.232.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=188.235.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.235.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=188.235.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=31.131.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.131.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=37.112.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.112.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=37.113.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.113.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=5.165.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.165.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=5.167.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.167.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=5.3.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.3.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=77.106.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.106.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=79.136.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.136.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=80.85.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.85.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=80.85.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.85.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=83.167.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.167.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
:if ([:len [/ip/route/find dst-address=94.180.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.180.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50543 }
