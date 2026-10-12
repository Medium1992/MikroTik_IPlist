:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.70.58.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.58.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.70.58.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.58.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.70.58.82/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.58.82/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.70.58.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.58.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.70.58.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.58.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.70.58.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.58.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.70.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.70.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=38.81.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
:if ([:len [/ip/route/find dst-address=66.160.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12183 }
