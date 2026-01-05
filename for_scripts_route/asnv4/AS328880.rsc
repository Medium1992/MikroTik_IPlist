:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.10.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.10.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.11.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.11.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=197.11.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=41.231.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=41.231.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=41.231.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=41.231.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=41.231.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
:if ([:len [/ip/route/find dst-address=41.231.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328880 }
