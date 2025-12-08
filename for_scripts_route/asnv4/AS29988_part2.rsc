:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.26.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.26.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=64.26.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.26.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=64.26.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.26.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=64.26.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.26.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=64.26.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.26.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=64.26.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.26.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=66.244.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.244.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=69.20.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.20.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=69.20.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.20.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=69.20.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.20.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=69.20.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.20.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=69.20.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.20.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=69.20.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.20.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=69.20.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.20.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=72.139.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.139.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=72.140.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.140.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=72.142.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.142.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=72.142.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.142.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=72.142.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.142.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=72.142.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.142.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=72.2.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find dst-address=74.3.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
