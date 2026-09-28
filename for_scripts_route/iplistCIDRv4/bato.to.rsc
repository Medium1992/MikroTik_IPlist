:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.156.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=18.64.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=185.181.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=193.200.238.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.238.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=3.128.0.0/9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=94.102.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
