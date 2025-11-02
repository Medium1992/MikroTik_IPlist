:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.165.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS777 }
:if ([:len [/ip/route/find dst-address=132.168.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.168.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS777 }
:if ([:len [/ip/route/find dst-address=192.54.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS777 }
:if ([:len [/ip/route/find dst-address=192.54.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS777 }
:if ([:len [/ip/route/find dst-address=192.54.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS777 }
:if ([:len [/ip/route/find dst-address=192.54.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS777 }
:if ([:len [/ip/route/find dst-address=192.93.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.93.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS777 }
