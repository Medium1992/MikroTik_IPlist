:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197927 and dst-address=for_scripts_route/asnv4/AS197927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197927 }
:if ([:len [/ip/route/find comment=AS197927 and dst-address=130.255.174.0/24]] = 0) do={ add dst-address=130.255.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197927 }
:if ([:len [/ip/route/find comment=AS197927 and dst-address=146.19.85.0/24]] = 0) do={ add dst-address=146.19.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197927 }
:if ([:len [/ip/route/find comment=AS197927 and dst-address=193.42.214.0/24]] = 0) do={ add dst-address=193.42.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197927 }
