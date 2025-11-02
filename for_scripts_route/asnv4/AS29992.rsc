:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.124.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.130.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=152.130.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.130.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=152.130.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.130.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=152.130.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.130.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=152.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.130.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=152.130.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.130.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.130.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.130.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.130.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.131.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=152.131.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.131.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=152.131.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.131.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=152.131.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.131.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=152.131.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.131.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=152.131.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.131.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.131.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.132.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=152.132.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.132.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=152.132.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.132.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=152.132.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.132.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=152.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.132.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=152.132.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.132.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.132.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.133.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=152.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.133.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=152.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.133.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=152.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.133.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=152.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.133.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=152.133.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
:if ([:len [/ip/route/find dst-address=152.133.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.133.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29992 }
