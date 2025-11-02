:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45575 and dst-address=for_scripts_route/asnv4/AS45575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45575 }
:if ([:len [/ip/route/find comment=AS45575 and dst-address=203.158.176.0/20]] = 0) do={ add dst-address=203.158.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45575 }
