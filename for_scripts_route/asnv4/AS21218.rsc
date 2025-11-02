:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21218 and dst-address=for_scripts_route/asnv4/AS21218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21218 }
:if ([:len [/ip/route/find comment=AS21218 and dst-address=80.94.32.0/20]] = 0) do={ add dst-address=80.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21218 }
