:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21019 and dst-address=for_scripts_route/asnv4/AS21019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21019 }
:if ([:len [/ip/route/find comment=AS21019 and dst-address=80.81.224.0/20]] = 0) do={ add dst-address=80.81.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21019 }
