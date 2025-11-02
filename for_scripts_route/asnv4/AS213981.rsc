:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213981 and dst-address=for_scripts_route/asnv4/AS213981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213981 }
:if ([:len [/ip/route/find comment=AS213981 and dst-address=212.104.142.0/24]] = 0) do={ add dst-address=212.104.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213981 }
