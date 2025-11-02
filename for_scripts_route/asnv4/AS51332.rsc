:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51332 and dst-address=for_scripts_route/asnv4/AS51332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51332 }
:if ([:len [/ip/route/find comment=AS51332 and dst-address=146.70.216.0/24]] = 0) do={ add dst-address=146.70.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51332 }
:if ([:len [/ip/route/find comment=AS51332 and dst-address=146.70.239.0/24]] = 0) do={ add dst-address=146.70.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51332 }
