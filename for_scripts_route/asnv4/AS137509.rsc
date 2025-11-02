:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137509 and dst-address=for_scripts_route/asnv4/AS137509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137509 }
:if ([:len [/ip/route/find comment=AS137509 and dst-address=206.82.250.0/23]] = 0) do={ add dst-address=206.82.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137509 }
:if ([:len [/ip/route/find comment=AS137509 and dst-address=207.90.241.0/24]] = 0) do={ add dst-address=207.90.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137509 }
