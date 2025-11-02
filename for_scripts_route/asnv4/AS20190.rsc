:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20190 and dst-address=for_scripts_route/asnv4/AS20190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20190 }
:if ([:len [/ip/route/find comment=AS20190 and dst-address=107.0.102.0/24]] = 0) do={ add dst-address=107.0.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20190 }
