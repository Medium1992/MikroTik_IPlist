:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13348 and dst-address=for_scripts_route/asnv4/AS13348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13348 }
:if ([:len [/ip/route/find comment=AS13348 and dst-address=170.48.16.0/20]] = 0) do={ add dst-address=170.48.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13348 }
:if ([:len [/ip/route/find comment=AS13348 and dst-address=170.48.48.0/20]] = 0) do={ add dst-address=170.48.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13348 }
