:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9069 and dst-address=for_scripts_route/asnv4/AS9069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9069 }
:if ([:len [/ip/route/find comment=AS9069 and dst-address=195.130.96.0/20]] = 0) do={ add dst-address=195.130.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9069 }
:if ([:len [/ip/route/find comment=AS9069 and dst-address=195.251.64.0/19]] = 0) do={ add dst-address=195.251.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9069 }
:if ([:len [/ip/route/find comment=AS9069 and dst-address=83.212.64.0/22]] = 0) do={ add dst-address=83.212.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9069 }
