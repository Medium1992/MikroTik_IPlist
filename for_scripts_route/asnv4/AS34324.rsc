:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34324 and dst-address=for_scripts_route/asnv4/AS34324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34324 }
:if ([:len [/ip/route/find comment=AS34324 and dst-address=195.242.92.0/23]] = 0) do={ add dst-address=195.242.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34324 }
