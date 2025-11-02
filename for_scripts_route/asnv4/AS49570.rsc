:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49570 and dst-address=for_scripts_route/asnv4/AS49570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49570 }
:if ([:len [/ip/route/find comment=AS49570 and dst-address=195.64.184.0/23]] = 0) do={ add dst-address=195.64.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49570 }
