:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34301 and dst-address=for_scripts_route/asnv4/AS34301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34301 }
:if ([:len [/ip/route/find comment=AS34301 and dst-address=195.242.88.0/23]] = 0) do={ add dst-address=195.242.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34301 }
