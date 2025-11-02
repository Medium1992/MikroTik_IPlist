:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207509 and dst-address=for_scripts_route/asnv4/AS207509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207509 }
:if ([:len [/ip/route/find comment=AS207509 and dst-address=185.25.94.0/24]] = 0) do={ add dst-address=185.25.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207509 }
