:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16838 and dst-address=for_scripts_route/asnv4/AS16838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
:if ([:len [/ip/route/find comment=AS16838 and dst-address=203.144.50.0/24]] = 0) do={ add dst-address=203.144.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
:if ([:len [/ip/route/find comment=AS16838 and dst-address=216.168.230.0/24]] = 0) do={ add dst-address=216.168.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
:if ([:len [/ip/route/find comment=AS16838 and dst-address=216.168.239.0/24]] = 0) do={ add dst-address=216.168.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
:if ([:len [/ip/route/find comment=AS16838 and dst-address=72.13.63.0/24]] = 0) do={ add dst-address=72.13.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16838 }
