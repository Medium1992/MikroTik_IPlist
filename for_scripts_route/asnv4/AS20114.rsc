:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20114 and dst-address=for_scripts_route/asnv4/AS20114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20114 }
:if ([:len [/ip/route/find comment=AS20114 and dst-address=207.250.69.0/24]] = 0) do={ add dst-address=207.250.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20114 }
