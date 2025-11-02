:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151693 and dst-address=for_scripts_route/asnv4/AS151693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151693 }
:if ([:len [/ip/route/find comment=AS151693 and dst-address=203.145.48.0/24]] = 0) do={ add dst-address=203.145.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151693 }
