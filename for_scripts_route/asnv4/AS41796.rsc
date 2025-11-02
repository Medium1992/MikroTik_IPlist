:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41796 and dst-address=for_scripts_route/asnv4/AS41796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41796 }
:if ([:len [/ip/route/find comment=AS41796 and dst-address=193.34.162.0/23]] = 0) do={ add dst-address=193.34.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41796 }
:if ([:len [/ip/route/find comment=AS41796 and dst-address=193.39.71.0/24]] = 0) do={ add dst-address=193.39.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41796 }
