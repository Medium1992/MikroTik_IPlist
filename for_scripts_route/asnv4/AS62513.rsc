:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62513 and dst-address=for_scripts_route/asnv4/AS62513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find comment=AS62513 and dst-address=156.225.32.0/21]] = 0) do={ add dst-address=156.225.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find comment=AS62513 and dst-address=156.225.40.0/24]] = 0) do={ add dst-address=156.225.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find comment=AS62513 and dst-address=156.225.43.0/24]] = 0) do={ add dst-address=156.225.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find comment=AS62513 and dst-address=156.225.44.0/24]] = 0) do={ add dst-address=156.225.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find comment=AS62513 and dst-address=207.174.107.0/24]] = 0) do={ add dst-address=207.174.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
