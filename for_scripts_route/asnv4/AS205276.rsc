:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205276 and dst-address=for_scripts_route/asnv4/AS205276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205276 }
:if ([:len [/ip/route/find comment=AS205276 and dst-address=185.172.200.0/22]] = 0) do={ add dst-address=185.172.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205276 }
:if ([:len [/ip/route/find comment=AS205276 and dst-address=185.48.142.0/24]] = 0) do={ add dst-address=185.48.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205276 }
