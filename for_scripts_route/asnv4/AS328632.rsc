:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328632 and dst-address=for_scripts_route/asnv4/AS328632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328632 }
:if ([:len [/ip/route/find comment=AS328632 and dst-address=196.192.48.0/20]] = 0) do={ add dst-address=196.192.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328632 }
