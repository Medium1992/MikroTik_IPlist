:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45397 and dst-address=for_scripts_route/asnv4/AS45397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45397 }
:if ([:len [/ip/route/find comment=AS45397 and dst-address=220.66.90.0/24]] = 0) do={ add dst-address=220.66.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45397 }
