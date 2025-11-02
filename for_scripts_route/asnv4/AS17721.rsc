:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17721 and dst-address=for_scripts_route/asnv4/AS17721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17721 }
:if ([:len [/ip/route/find comment=AS17721 and dst-address=202.123.48.0/20]] = 0) do={ add dst-address=202.123.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17721 }
