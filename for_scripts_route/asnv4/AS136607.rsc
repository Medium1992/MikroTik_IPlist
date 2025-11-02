:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136607 and dst-address=for_scripts_route/asnv4/AS136607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136607 }
:if ([:len [/ip/route/find comment=AS136607 and dst-address=160.187.4.0/23]] = 0) do={ add dst-address=160.187.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136607 }
