:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17678 and dst-address=for_scripts_route/asnv4/AS17678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17678 }
:if ([:len [/ip/route/find comment=AS17678 and dst-address=218.223.48.0/20]] = 0) do={ add dst-address=218.223.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17678 }
:if ([:len [/ip/route/find comment=AS17678 and dst-address=218.45.48.0/20]] = 0) do={ add dst-address=218.45.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17678 }
