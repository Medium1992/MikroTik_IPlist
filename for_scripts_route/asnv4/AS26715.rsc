:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26715 and dst-address=for_scripts_route/asnv4/AS26715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26715 }
:if ([:len [/ip/route/find comment=AS26715 and dst-address=199.241.14.0/24]] = 0) do={ add dst-address=199.241.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26715 }
