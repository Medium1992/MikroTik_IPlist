:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207906 and dst-address=for_scripts_route/asnv4/AS207906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207906 }
:if ([:len [/ip/route/find comment=AS207906 and dst-address=195.189.184.0/23]] = 0) do={ add dst-address=195.189.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207906 }
:if ([:len [/ip/route/find comment=AS207906 and dst-address=195.189.190.0/23]] = 0) do={ add dst-address=195.189.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207906 }
