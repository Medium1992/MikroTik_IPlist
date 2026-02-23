:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44239 }
:if ([:len [/ip/route/find dst-address=68.70.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44239 }
:if ([:len [/ip/route/find dst-address=68.70.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44239 }
:if ([:len [/ip/route/find dst-address=68.70.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44239 }
:if ([:len [/ip/route/find dst-address=68.70.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44239 }
:if ([:len [/ip/route/find dst-address=68.70.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44239 }
:if ([:len [/ip/route/find dst-address=68.70.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44239 }
