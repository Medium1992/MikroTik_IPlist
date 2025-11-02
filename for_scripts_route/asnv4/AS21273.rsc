:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21273 and dst-address=for_scripts_route/asnv4/AS21273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21273 }
:if ([:len [/ip/route/find comment=AS21273 and dst-address=193.5.252.0/24]] = 0) do={ add dst-address=193.5.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21273 }
