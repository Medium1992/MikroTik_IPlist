:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55697 and dst-address=for_scripts_route/asnv4/AS55697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55697 }
:if ([:len [/ip/route/find comment=AS55697 and dst-address=103.174.222.0/24]] = 0) do={ add dst-address=103.174.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55697 }
:if ([:len [/ip/route/find comment=AS55697 and dst-address=103.54.0.0/24]] = 0) do={ add dst-address=103.54.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55697 }
:if ([:len [/ip/route/find comment=AS55697 and dst-address=202.0.107.0/24]] = 0) do={ add dst-address=202.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55697 }
