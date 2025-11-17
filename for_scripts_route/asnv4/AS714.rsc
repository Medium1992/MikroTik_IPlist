:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.178.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.178.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=144.178.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.178.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.0.0.0/9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.0.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.128.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.192.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.192.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.240.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.240.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.248.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.252.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.253.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=17.254.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=57.102.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.102.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=57.112.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.112.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
:if ([:len [/ip/route/find dst-address=65.199.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.199.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS714 }
