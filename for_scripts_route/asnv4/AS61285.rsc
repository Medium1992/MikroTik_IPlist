:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61285 and dst-address=for_scripts_route/asnv4/AS61285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61285 }
:if ([:len [/ip/route/find comment=AS61285 and dst-address=195.19.222.0/23]] = 0) do={ add dst-address=195.19.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61285 }
