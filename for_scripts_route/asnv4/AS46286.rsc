:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46286 and dst-address=for_scripts_route/asnv4/AS46286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46286 }
:if ([:len [/ip/route/find comment=AS46286 and dst-address=12.218.238.0/23]] = 0) do={ add dst-address=12.218.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46286 }
:if ([:len [/ip/route/find comment=AS46286 and dst-address=162.217.184.0/22]] = 0) do={ add dst-address=162.217.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46286 }
:if ([:len [/ip/route/find comment=AS46286 and dst-address=66.99.240.0/23]] = 0) do={ add dst-address=66.99.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46286 }
