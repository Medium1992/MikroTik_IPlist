:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.228.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find dst-address=141.228.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find dst-address=141.228.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find dst-address=141.228.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.228.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find dst-address=157.83.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.83.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find dst-address=157.83.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.83.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find dst-address=167.203.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.203.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find dst-address=167.203.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.203.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
