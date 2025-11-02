:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263830 and dst-address=for_scripts_route/asnv4/AS263830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263830 }
:if ([:len [/ip/route/find comment=AS263830 and dst-address=138.186.245.0/24]] = 0) do={ add dst-address=138.186.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263830 }
:if ([:len [/ip/route/find comment=AS263830 and dst-address=138.186.246.0/24]] = 0) do={ add dst-address=138.186.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263830 }
