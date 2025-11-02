:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19749 and dst-address=for_scripts_route/asnv4/AS19749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find comment=AS19749 and dst-address=68.235.195.0/24]] = 0) do={ add dst-address=68.235.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find comment=AS19749 and dst-address=68.235.210.0/24]] = 0) do={ add dst-address=68.235.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find comment=AS19749 and dst-address=68.235.216.0/23]] = 0) do={ add dst-address=68.235.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find comment=AS19749 and dst-address=68.235.220.0/23]] = 0) do={ add dst-address=68.235.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find comment=AS19749 and dst-address=68.235.223.0/24]] = 0) do={ add dst-address=68.235.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
