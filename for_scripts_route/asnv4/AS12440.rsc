:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.65.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.65.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12440 }
:if ([:len [/ip/route/find dst-address=185.117.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12440 }
:if ([:len [/ip/route/find dst-address=195.238.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12440 }
:if ([:len [/ip/route/find dst-address=62.128.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12440 }
:if ([:len [/ip/route/find dst-address=82.214.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12440 }
