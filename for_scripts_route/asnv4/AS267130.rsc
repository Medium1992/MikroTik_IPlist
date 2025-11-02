:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267130 and dst-address=for_scripts_route/asnv4/AS267130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267130 }
:if ([:len [/ip/route/find comment=AS267130 and dst-address=45.228.157.0/24]] = 0) do={ add dst-address=45.228.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267130 }
