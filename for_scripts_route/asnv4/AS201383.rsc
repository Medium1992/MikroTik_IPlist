:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201383 and dst-address=for_scripts_route/asnv4/AS201383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201383 }
:if ([:len [/ip/route/find comment=AS201383 and dst-address=84.47.184.0/23]] = 0) do={ add dst-address=84.47.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201383 }
