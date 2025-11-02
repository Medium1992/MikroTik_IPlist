:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267893 and dst-address=for_scripts_route/asnv4/AS267893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267893 }
:if ([:len [/ip/route/find comment=AS267893 and dst-address=45.65.200.0/24]] = 0) do={ add dst-address=45.65.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267893 }
