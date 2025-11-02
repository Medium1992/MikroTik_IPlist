:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.222.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find dst-address=213.222.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find dst-address=213.222.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find dst-address=213.222.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find dst-address=213.222.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find dst-address=46.20.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
