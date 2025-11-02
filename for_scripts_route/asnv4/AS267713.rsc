:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267713 and dst-address=for_scripts_route/asnv4/AS267713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267713 }
:if ([:len [/ip/route/find comment=AS267713 and dst-address=45.164.148.0/24]] = 0) do={ add dst-address=45.164.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267713 }
:if ([:len [/ip/route/find comment=AS267713 and dst-address=45.164.150.0/23]] = 0) do={ add dst-address=45.164.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267713 }
