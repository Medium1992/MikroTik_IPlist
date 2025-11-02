:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17763 and dst-address=for_scripts_route/asnv4/AS17763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17763 }
:if ([:len [/ip/route/find comment=AS17763 and dst-address=103.109.232.0/24]] = 0) do={ add dst-address=103.109.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17763 }
:if ([:len [/ip/route/find comment=AS17763 and dst-address=203.12.28.0/24]] = 0) do={ add dst-address=203.12.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17763 }
:if ([:len [/ip/route/find comment=AS17763 and dst-address=203.28.70.0/24]] = 0) do={ add dst-address=203.28.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17763 }
