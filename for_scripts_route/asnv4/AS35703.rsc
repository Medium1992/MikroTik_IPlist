:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35703 and dst-address=for_scripts_route/asnv4/AS35703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35703 }
:if ([:len [/ip/route/find comment=AS35703 and dst-address=193.160.156.0/23]] = 0) do={ add dst-address=193.160.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35703 }
:if ([:len [/ip/route/find comment=AS35703 and dst-address=193.227.204.0/23]] = 0) do={ add dst-address=193.227.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35703 }
:if ([:len [/ip/route/find comment=AS35703 and dst-address=77.75.208.0/21]] = 0) do={ add dst-address=77.75.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35703 }
