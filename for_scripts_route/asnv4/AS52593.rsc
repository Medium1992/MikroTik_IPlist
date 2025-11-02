:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52593 and dst-address=for_scripts_route/asnv4/AS52593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52593 }
:if ([:len [/ip/route/find comment=AS52593 and dst-address=170.83.208.0/22]] = 0) do={ add dst-address=170.83.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52593 }
:if ([:len [/ip/route/find comment=AS52593 and dst-address=177.87.232.0/22]] = 0) do={ add dst-address=177.87.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52593 }
