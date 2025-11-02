:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11930 and dst-address=for_scripts_route/asnv4/AS11930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11930 }
:if ([:len [/ip/route/find comment=AS11930 and dst-address=23.141.32.0/24]] = 0) do={ add dst-address=23.141.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11930 }
