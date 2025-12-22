:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.184.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=105.196.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.196.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=105.199.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.199.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=105.199.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.199.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=196.130.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=196.138.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.138.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=196.204.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=196.221.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=197.132.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=213.212.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.212.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=41.68.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.68.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=62.240.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.240.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=62.68.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=82.129.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
