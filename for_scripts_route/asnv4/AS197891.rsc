:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197891 and dst-address=for_scripts_route/asnv4/AS197891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197891 }
:if ([:len [/ip/route/find comment=AS197891 and dst-address=77.74.200.0/24]] = 0) do={ add dst-address=77.74.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197891 }
