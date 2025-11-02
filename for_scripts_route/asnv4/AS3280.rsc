:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3280 }
:if ([:len [/ip/route/find dst-address=174.136.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3280 }
:if ([:len [/ip/route/find dst-address=199.119.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3280 }
:if ([:len [/ip/route/find dst-address=95.128.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3280 }
