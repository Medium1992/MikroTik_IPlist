:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57736 and dst-address=for_scripts_route/asnv4/AS57736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57736 }
:if ([:len [/ip/route/find comment=AS57736 and dst-address=185.59.104.0/22]] = 0) do={ add dst-address=185.59.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57736 }
