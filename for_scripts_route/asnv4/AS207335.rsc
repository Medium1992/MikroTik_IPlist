:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207335 and dst-address=for_scripts_route/asnv4/AS207335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207335 }
:if ([:len [/ip/route/find comment=AS207335 and dst-address=185.106.133.0/24]] = 0) do={ add dst-address=185.106.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207335 }
