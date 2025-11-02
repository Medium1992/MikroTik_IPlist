:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44022 and dst-address=141.228.196.0/23]] = 0) do={ add dst-address=141.228.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find comment=AS44022 and dst-address=141.228.198.0/24]] = 0) do={ add dst-address=141.228.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find comment=AS44022 and dst-address=141.228.200.0/21]] = 0) do={ add dst-address=141.228.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find comment=AS44022 and dst-address=141.228.240.0/20]] = 0) do={ add dst-address=141.228.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find comment=AS44022 and dst-address=157.83.104.0/21]] = 0) do={ add dst-address=157.83.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find comment=AS44022 and dst-address=157.83.112.0/21]] = 0) do={ add dst-address=157.83.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find comment=AS44022 and dst-address=167.203.64.0/23]] = 0) do={ add dst-address=167.203.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
:if ([:len [/ip/route/find comment=AS44022 and dst-address=167.203.80.0/23]] = 0) do={ add dst-address=167.203.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44022 }
