:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.112.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.112.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=154.66.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=196.192.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.192.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=196.192.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.192.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=196.20.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.20.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=196.251.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=196.27.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.27.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=196.8.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.8.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=197.224.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.224.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=202.123.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=202.60.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=41.136.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.136.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=41.212.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.212.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
:if ([:len [/ip/route/find dst-address=41.223.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23889 }
