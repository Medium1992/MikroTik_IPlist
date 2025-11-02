:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45034 and dst-address=for_scripts_route/asnv4/AS45034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45034 }
:if ([:len [/ip/route/find comment=AS45034 and dst-address=185.106.232.0/24]] = 0) do={ add dst-address=185.106.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45034 }
:if ([:len [/ip/route/find comment=AS45034 and dst-address=185.106.234.0/24]] = 0) do={ add dst-address=185.106.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45034 }
