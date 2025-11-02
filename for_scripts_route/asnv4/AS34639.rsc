:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34639 and dst-address=for_scripts_route/asnv4/AS34639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34639 }
:if ([:len [/ip/route/find comment=AS34639 and dst-address=194.28.207.0/24]] = 0) do={ add dst-address=194.28.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34639 }
