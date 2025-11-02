:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206998 and dst-address=for_scripts_route/asnv4/AS206998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206998 }
:if ([:len [/ip/route/find comment=AS206998 and dst-address=185.221.85.0/24]] = 0) do={ add dst-address=185.221.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206998 }
:if ([:len [/ip/route/find comment=AS206998 and dst-address=212.32.4.0/24]] = 0) do={ add dst-address=212.32.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206998 }
