:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213713 and dst-address=for_scripts_route/asnv4/AS213713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213713 }
:if ([:len [/ip/route/find comment=AS213713 and dst-address=91.199.184.0/23]] = 0) do={ add dst-address=91.199.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213713 }
