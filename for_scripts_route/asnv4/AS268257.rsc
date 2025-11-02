:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268257 and dst-address=for_scripts_route/asnv4/AS268257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268257 }
:if ([:len [/ip/route/find comment=AS268257 and dst-address=138.185.154.0/23]] = 0) do={ add dst-address=138.185.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268257 }
:if ([:len [/ip/route/find comment=AS268257 and dst-address=177.92.162.0/23]] = 0) do={ add dst-address=177.92.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268257 }
:if ([:len [/ip/route/find comment=AS268257 and dst-address=45.236.240.0/22]] = 0) do={ add dst-address=45.236.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268257 }
