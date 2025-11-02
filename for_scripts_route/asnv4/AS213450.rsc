:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213450 and dst-address=for_scripts_route/asnv4/AS213450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213450 }
:if ([:len [/ip/route/find comment=AS213450 and dst-address=185.134.4.0/24]] = 0) do={ add dst-address=185.134.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213450 }
