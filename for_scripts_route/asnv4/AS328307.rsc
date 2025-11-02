:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328307 and dst-address=for_scripts_route/asnv4/AS328307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328307 }
:if ([:len [/ip/route/find comment=AS328307 and dst-address=102.164.112.0/23]] = 0) do={ add dst-address=102.164.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328307 }
:if ([:len [/ip/route/find comment=AS328307 and dst-address=102.207.250.0/23]] = 0) do={ add dst-address=102.207.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328307 }
