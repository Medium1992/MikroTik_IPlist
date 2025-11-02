:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53171 and dst-address=for_scripts_route/asnv4/AS53171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53171 }
:if ([:len [/ip/route/find comment=AS53171 and dst-address=138.118.92.0/22]] = 0) do={ add dst-address=138.118.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53171 }
:if ([:len [/ip/route/find comment=AS53171 and dst-address=177.87.16.0/21]] = 0) do={ add dst-address=177.87.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53171 }
:if ([:len [/ip/route/find comment=AS53171 and dst-address=186.224.224.0/20]] = 0) do={ add dst-address=186.224.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53171 }
