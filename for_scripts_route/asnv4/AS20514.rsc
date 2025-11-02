:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20514 and dst-address=for_scripts_route/asnv4/AS20514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
:if ([:len [/ip/route/find comment=AS20514 and dst-address=185.166.32.0/22]] = 0) do={ add dst-address=185.166.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
:if ([:len [/ip/route/find comment=AS20514 and dst-address=193.235.159.0/24]] = 0) do={ add dst-address=193.235.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
:if ([:len [/ip/route/find comment=AS20514 and dst-address=194.68.4.0/23]] = 0) do={ add dst-address=194.68.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
:if ([:len [/ip/route/find comment=AS20514 and dst-address=217.151.192.0/20]] = 0) do={ add dst-address=217.151.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
