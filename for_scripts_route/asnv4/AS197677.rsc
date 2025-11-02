:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197677 and dst-address=for_scripts_route/asnv4/AS197677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197677 }
:if ([:len [/ip/route/find comment=AS197677 and dst-address=46.247.142.0/24]] = 0) do={ add dst-address=46.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197677 }
