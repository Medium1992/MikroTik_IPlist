:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.12.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.12.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.12.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.12.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.4.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.4.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.98.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=198.22.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
