:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201685 and dst-address=for_scripts_route/asnv4/AS201685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201685 }
:if ([:len [/ip/route/find comment=AS201685 and dst-address=195.242.226.0/23]] = 0) do={ add dst-address=195.242.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201685 }
