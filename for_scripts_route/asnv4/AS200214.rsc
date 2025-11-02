:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200214 and dst-address=for_scripts_route/asnv4/AS200214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200214 }
:if ([:len [/ip/route/find comment=AS200214 and dst-address=212.192.44.0/24]] = 0) do={ add dst-address=212.192.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200214 }
