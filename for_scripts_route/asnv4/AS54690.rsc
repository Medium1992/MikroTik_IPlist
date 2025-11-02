:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.105.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.105.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54690 }
:if ([:len [/ip/route/find dst-address=173.198.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.198.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54690 }
:if ([:len [/ip/route/find dst-address=192.153.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54690 }
:if ([:len [/ip/route/find dst-address=199.107.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.107.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54690 }
