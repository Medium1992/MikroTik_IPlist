:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.146.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.146.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=159.160.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.160.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=185.168.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=212.58.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=37.73.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=46.96.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=79.124.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=88.154.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.154.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find dst-address=91.145.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
