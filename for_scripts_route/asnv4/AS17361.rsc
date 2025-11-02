:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17361 and dst-address=for_scripts_route/asnv4/AS17361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17361 }
:if ([:len [/ip/route/find comment=AS17361 and dst-address=208.91.76.0/23]] = 0) do={ add dst-address=208.91.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17361 }
