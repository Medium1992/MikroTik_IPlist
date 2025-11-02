:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26867 and dst-address=for_scripts_route/asnv4/AS26867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26867 }
:if ([:len [/ip/route/find comment=AS26867 and dst-address=216.38.240.0/20]] = 0) do={ add dst-address=216.38.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26867 }
