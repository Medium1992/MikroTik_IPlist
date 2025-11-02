:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197157 and dst-address=for_scripts_route/asnv4/AS197157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197157 }
:if ([:len [/ip/route/find comment=AS197157 and dst-address=178.249.136.0/22]] = 0) do={ add dst-address=178.249.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197157 }
:if ([:len [/ip/route/find comment=AS197157 and dst-address=178.249.142.0/23]] = 0) do={ add dst-address=178.249.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197157 }
