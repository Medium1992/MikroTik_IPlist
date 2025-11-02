:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16085 and dst-address=for_scripts_route/asnv4/AS16085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16085 }
:if ([:len [/ip/route/find comment=AS16085 and dst-address=146.109.8.0/21]] = 0) do={ add dst-address=146.109.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16085 }
:if ([:len [/ip/route/find comment=AS16085 and dst-address=193.109.229.0/24]] = 0) do={ add dst-address=193.109.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16085 }
:if ([:len [/ip/route/find comment=AS16085 and dst-address=193.110.154.0/24]] = 0) do={ add dst-address=193.110.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16085 }
