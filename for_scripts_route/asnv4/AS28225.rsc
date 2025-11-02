:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28225 and dst-address=for_scripts_route/asnv4/AS28225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28225 }
:if ([:len [/ip/route/find comment=AS28225 and dst-address=189.126.64.0/20]] = 0) do={ add dst-address=189.126.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28225 }
