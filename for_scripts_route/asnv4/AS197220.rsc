:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197220 and dst-address=for_scripts_route/asnv4/AS197220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197220 }
:if ([:len [/ip/route/find comment=AS197220 and dst-address=193.104.239.0/24]] = 0) do={ add dst-address=193.104.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197220 }
