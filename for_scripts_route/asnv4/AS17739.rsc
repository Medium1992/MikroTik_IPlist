:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17739 and dst-address=for_scripts_route/asnv4/AS17739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17739 }
:if ([:len [/ip/route/find comment=AS17739 and dst-address=203.94.0.0/19]] = 0) do={ add dst-address=203.94.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17739 }
