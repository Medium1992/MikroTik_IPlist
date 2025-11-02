:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267810 and dst-address=for_scripts_route/asnv4/AS267810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267810 }
:if ([:len [/ip/route/find comment=AS267810 and dst-address=45.172.178.0/24]] = 0) do={ add dst-address=45.172.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267810 }
:if ([:len [/ip/route/find comment=AS267810 and dst-address=45.172.218.0/24]] = 0) do={ add dst-address=45.172.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267810 }
