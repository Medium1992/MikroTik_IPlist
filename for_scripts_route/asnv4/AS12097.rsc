:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.171.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.171.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find dst-address=199.26.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find dst-address=24.140.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.140.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find dst-address=24.140.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.140.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find dst-address=24.140.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.140.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find dst-address=24.140.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.140.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find dst-address=24.140.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.140.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find dst-address=24.140.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.140.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
