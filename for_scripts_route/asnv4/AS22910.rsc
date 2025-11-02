:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22910 and dst-address=for_scripts_route/asnv4/AS22910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find comment=AS22910 and dst-address=162.53.0.0/16]] = 0) do={ add dst-address=162.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
