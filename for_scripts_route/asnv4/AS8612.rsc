:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.207.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.207.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=193.207.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.207.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=193.207.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.207.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=193.207.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.207.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=193.207.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.207.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=193.207.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.207.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=193.43.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=195.130.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.130.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=212.123.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.123.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=213.205.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.205.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=217.73.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=82.85.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=84.220.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=94.32.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.32.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=94.32.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.32.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=94.32.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.32.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
:if ([:len [/ip/route/find dst-address=94.34.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.34.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8612 }
