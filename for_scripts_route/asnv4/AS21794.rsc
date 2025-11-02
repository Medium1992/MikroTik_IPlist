:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21794 and dst-address=for_scripts_route/asnv4/AS21794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21794 }
:if ([:len [/ip/route/find comment=AS21794 and dst-address=192.189.96.0/23]] = 0) do={ add dst-address=192.189.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21794 }
