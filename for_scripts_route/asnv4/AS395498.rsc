:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395498 and dst-address=for_scripts_route/asnv4/AS395498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395498 }
:if ([:len [/ip/route/find comment=AS395498 and dst-address=199.85.90.0/24]] = 0) do={ add dst-address=199.85.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395498 }
