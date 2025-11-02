:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212748 and dst-address=for_scripts_route/asnv4/AS212748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212748 }
:if ([:len [/ip/route/find comment=AS212748 and dst-address=83.242.104.0/23]] = 0) do={ add dst-address=83.242.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212748 }
