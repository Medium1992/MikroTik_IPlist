:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.152.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.152.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=102.204.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=102.204.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=102.219.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=102.219.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=102.24.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=193.95.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=193.95.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=196.184.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.184.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=196.203.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=196.203.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=196.203.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=196.203.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=196.203.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.11.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.11.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.11.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.11.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.11.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.244.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.3.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.4.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=197.8.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=213.150.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.150.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=213.150.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.150.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
:if ([:len [/ip/route/find dst-address=41.231.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327934 }
