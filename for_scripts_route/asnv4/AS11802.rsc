:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11802 and dst-address=for_scripts_route/asnv4/AS11802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11802 }
:if ([:len [/ip/route/find comment=AS11802 and dst-address=200.19.192.0/19]] = 0) do={ add dst-address=200.19.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11802 }
:if ([:len [/ip/route/find comment=AS11802 and dst-address=200.192.64.0/20]] = 0) do={ add dst-address=200.192.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11802 }
