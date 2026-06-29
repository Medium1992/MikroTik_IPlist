:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.229.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49981 }
:if ([:len [/ip/route/find dst-address=91.232.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49981 }
:if ([:len [/ip/route/find dst-address=91.234.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49981 }
:if ([:len [/ip/route/find dst-address=93.190.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49981 }
:if ([:len [/ip/route/find dst-address=95.135.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49981 }
