:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57473 and dst-address=for_scripts_route/asnv4/AS57473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57473 }
:if ([:len [/ip/route/find comment=AS57473 and dst-address=185.115.136.0/22]] = 0) do={ add dst-address=185.115.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57473 }
:if ([:len [/ip/route/find comment=AS57473 and dst-address=194.60.250.0/24]] = 0) do={ add dst-address=194.60.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57473 }
