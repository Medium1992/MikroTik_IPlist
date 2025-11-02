:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267300 and dst-address=for_scripts_route/asnv4/AS267300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267300 }
:if ([:len [/ip/route/find comment=AS267300 and dst-address=45.231.159.0/24]] = 0) do={ add dst-address=45.231.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267300 }
