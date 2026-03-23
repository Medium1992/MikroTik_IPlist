:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.215.45.1/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.1/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.45.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.45.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.45.2/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.45.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.45.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.45.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.45.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.215.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find dst-address=95.68.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.68.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
