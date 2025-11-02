:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62299 and dst-address=for_scripts_route/asnv4/AS62299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62299 }
:if ([:len [/ip/route/find comment=AS62299 and dst-address=185.203.248.0/24]] = 0) do={ add dst-address=185.203.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62299 }
:if ([:len [/ip/route/find comment=AS62299 and dst-address=185.203.250.0/24]] = 0) do={ add dst-address=185.203.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62299 }
