:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.70.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
:if ([:len [/ip/route/find dst-address=95.70.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12735 }
