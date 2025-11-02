:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212376 and dst-address=for_scripts_route/asnv4/AS212376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212376 }
:if ([:len [/ip/route/find comment=AS212376 and dst-address=185.184.196.0/24]] = 0) do={ add dst-address=185.184.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212376 }
