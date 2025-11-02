:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20833 and dst-address=for_scripts_route/asnv4/AS20833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20833 }
:if ([:len [/ip/route/find comment=AS20833 and dst-address=195.24.242.0/23]] = 0) do={ add dst-address=195.24.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20833 }
