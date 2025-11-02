:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.52/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.54/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.37.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.37.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.89.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=208.92.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=23.173.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.173.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=68.113.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.113.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=68.189.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.189.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find dst-address=74.116.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
