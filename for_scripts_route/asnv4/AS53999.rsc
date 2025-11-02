:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53999 and dst-address=for_scripts_route/asnv4/AS53999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53999 }
:if ([:len [/ip/route/find comment=AS53999 and dst-address=173.237.208.0/20]] = 0) do={ add dst-address=173.237.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53999 }
