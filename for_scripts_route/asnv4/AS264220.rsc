:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264220 and dst-address=for_scripts_route/asnv4/AS264220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264220 }
:if ([:len [/ip/route/find comment=AS264220 and dst-address=138.36.216.0/23]] = 0) do={ add dst-address=138.36.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264220 }
:if ([:len [/ip/route/find comment=AS264220 and dst-address=138.36.218.0/24]] = 0) do={ add dst-address=138.36.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264220 }
