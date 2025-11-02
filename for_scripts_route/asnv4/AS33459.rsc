:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.231.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.231.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find dst-address=199.87.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find dst-address=205.141.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.141.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find dst-address=37.203.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find dst-address=66.159.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
