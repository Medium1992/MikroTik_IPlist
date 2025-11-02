:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201351 and dst-address=for_scripts_route/asnv4/AS201351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201351 }
:if ([:len [/ip/route/find comment=AS201351 and dst-address=141.11.146.0/23]] = 0) do={ add dst-address=141.11.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201351 }
