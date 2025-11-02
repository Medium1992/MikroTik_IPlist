:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399575 and dst-address=for_scripts_route/asnv4/AS399575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find comment=AS399575 and dst-address=206.204.224.0/20]] = 0) do={ add dst-address=206.204.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find comment=AS399575 and dst-address=216.205.96.0/20]] = 0) do={ add dst-address=216.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
