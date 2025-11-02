:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198489 and dst-address=for_scripts_route/asnv4/AS198489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198489 }
:if ([:len [/ip/route/find comment=AS198489 and dst-address=178.16.118.0/24]] = 0) do={ add dst-address=178.16.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198489 }
