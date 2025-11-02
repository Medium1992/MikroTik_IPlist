:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41064 and dst-address=for_scripts_route/asnv4/AS41064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41064 }
:if ([:len [/ip/route/find comment=AS41064 and dst-address=193.93.124.0/22]] = 0) do={ add dst-address=193.93.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41064 }
:if ([:len [/ip/route/find comment=AS41064 and dst-address=91.203.184.0/22]] = 0) do={ add dst-address=91.203.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41064 }
