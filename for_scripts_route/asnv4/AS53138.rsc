:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53138 and dst-address=for_scripts_route/asnv4/AS53138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53138 }
:if ([:len [/ip/route/find comment=AS53138 and dst-address=177.53.224.0/21]] = 0) do={ add dst-address=177.53.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53138 }
:if ([:len [/ip/route/find comment=AS53138 and dst-address=186.192.240.0/20]] = 0) do={ add dst-address=186.192.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53138 }
