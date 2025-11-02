:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.42.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12797 }
:if ([:len [/ip/route/find dst-address=213.199.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.199.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12797 }
:if ([:len [/ip/route/find dst-address=213.234.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12797 }
:if ([:len [/ip/route/find dst-address=62.123.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12797 }
:if ([:len [/ip/route/find dst-address=62.85.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12797 }
