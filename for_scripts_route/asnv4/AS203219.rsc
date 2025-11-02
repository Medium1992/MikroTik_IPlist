:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203219 and dst-address=for_scripts_route/asnv4/AS203219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203219 }
:if ([:len [/ip/route/find comment=AS203219 and dst-address=87.248.113.0/24]] = 0) do={ add dst-address=87.248.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203219 }
:if ([:len [/ip/route/find comment=AS203219 and dst-address=87.248.116.0/23]] = 0) do={ add dst-address=87.248.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203219 }
