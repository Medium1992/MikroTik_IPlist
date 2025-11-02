:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23102 and dst-address=for_scripts_route/asnv4/AS23102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23102 }
:if ([:len [/ip/route/find comment=AS23102 and dst-address=192.203.233.0/24]] = 0) do={ add dst-address=192.203.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23102 }
:if ([:len [/ip/route/find comment=AS23102 and dst-address=66.206.176.0/20]] = 0) do={ add dst-address=66.206.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23102 }
