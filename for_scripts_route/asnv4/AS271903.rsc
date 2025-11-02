:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271903 and dst-address=for_scripts_route/asnv4/AS271903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271903 }
:if ([:len [/ip/route/find comment=AS271903 and dst-address=179.49.224.0/23]] = 0) do={ add dst-address=179.49.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271903 }
:if ([:len [/ip/route/find comment=AS271903 and dst-address=179.49.227.0/24]] = 0) do={ add dst-address=179.49.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271903 }
