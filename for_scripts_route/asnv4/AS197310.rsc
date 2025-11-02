:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197310 and dst-address=for_scripts_route/asnv4/AS197310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197310 }
:if ([:len [/ip/route/find comment=AS197310 and dst-address=195.162.76.0/23]] = 0) do={ add dst-address=195.162.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197310 }
