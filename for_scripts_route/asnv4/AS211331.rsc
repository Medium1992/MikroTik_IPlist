:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211331 and dst-address=for_scripts_route/asnv4/AS211331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211331 }
:if ([:len [/ip/route/find comment=AS211331 and dst-address=185.119.10.0/23]] = 0) do={ add dst-address=185.119.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211331 }
