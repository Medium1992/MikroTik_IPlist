:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17701 and dst-address=for_scripts_route/asnv4/AS17701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17701 }
:if ([:len [/ip/route/find comment=AS17701 and dst-address=160.23.0.0/16]] = 0) do={ add dst-address=160.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17701 }
