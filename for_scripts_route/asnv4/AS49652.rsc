:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49652 and dst-address=for_scripts_route/asnv4/AS49652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49652 }
:if ([:len [/ip/route/find comment=AS49652 and dst-address=195.254.128.0/23]] = 0) do={ add dst-address=195.254.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49652 }
