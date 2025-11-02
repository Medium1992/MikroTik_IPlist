:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266589 and dst-address=for_scripts_route/asnv4/AS266589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266589 }
:if ([:len [/ip/route/find comment=AS266589 and dst-address=45.65.201.0/24]] = 0) do={ add dst-address=45.65.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266589 }
