:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50916 and dst-address=for_scripts_route/asnv4/AS50916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find comment=AS50916 and dst-address=195.191.220.0/23]] = 0) do={ add dst-address=195.191.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find comment=AS50916 and dst-address=195.242.216.0/23]] = 0) do={ add dst-address=195.242.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find comment=AS50916 and dst-address=91.221.48.0/23]] = 0) do={ add dst-address=91.221.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find comment=AS50916 and dst-address=91.238.222.0/23]] = 0) do={ add dst-address=91.238.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find comment=AS50916 and dst-address=93.170.124.0/22]] = 0) do={ add dst-address=93.170.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
