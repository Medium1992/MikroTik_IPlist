:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46039 and dst-address=for_scripts_route/asnv4/AS46039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46039 }
:if ([:len [/ip/route/find comment=AS46039 and dst-address=103.138.230.0/24]] = 0) do={ add dst-address=103.138.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46039 }
:if ([:len [/ip/route/find comment=AS46039 and dst-address=103.14.192.0/24]] = 0) do={ add dst-address=103.14.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46039 }
:if ([:len [/ip/route/find comment=AS46039 and dst-address=202.124.203.0/24]] = 0) do={ add dst-address=202.124.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46039 }
