:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=102.209.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=102.209.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=102.211.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=102.213.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=102.220.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=154.203.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.203.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=154.203.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.203.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=165.90.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.90.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=197.255.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=38.44.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=41.215.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=41.221.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
:if ([:len [/ip/route/find dst-address=41.74.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.74.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37517 }
