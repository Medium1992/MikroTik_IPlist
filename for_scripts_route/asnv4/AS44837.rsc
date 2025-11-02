:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44837 and dst-address=for_scripts_route/asnv4/AS44837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44837 }
:if ([:len [/ip/route/find comment=AS44837 and dst-address=195.66.105.0/24]] = 0) do={ add dst-address=195.66.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44837 }
:if ([:len [/ip/route/find comment=AS44837 and dst-address=91.244.69.0/24]] = 0) do={ add dst-address=91.244.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44837 }
