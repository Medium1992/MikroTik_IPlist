:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210721 and dst-address=for_scripts_route/asnv4/AS210721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210721 }
:if ([:len [/ip/route/find comment=AS210721 and dst-address=194.183.161.0/24]] = 0) do={ add dst-address=194.183.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210721 }
