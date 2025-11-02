:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51104 and dst-address=for_scripts_route/asnv4/AS51104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51104 }
:if ([:len [/ip/route/find comment=AS51104 and dst-address=185.169.7.0/24]] = 0) do={ add dst-address=185.169.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51104 }
:if ([:len [/ip/route/find comment=AS51104 and dst-address=185.26.85.0/24]] = 0) do={ add dst-address=185.26.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51104 }
