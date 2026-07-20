:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132998 }
:if ([:len [/ip/route/find dst-address=141.98.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132998 }
:if ([:len [/ip/route/find dst-address=16.5.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132998 }
:if ([:len [/ip/route/find dst-address=166.0.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132998 }
:if ([:len [/ip/route/find dst-address=189.73.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132998 }
:if ([:len [/ip/route/find dst-address=195.5.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132998 }
:if ([:len [/ip/route/find dst-address=62.105.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132998 }
