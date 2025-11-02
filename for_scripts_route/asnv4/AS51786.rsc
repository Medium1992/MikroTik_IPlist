:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51786 and dst-address=for_scripts_route/asnv4/AS51786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51786 }
:if ([:len [/ip/route/find comment=AS51786 and dst-address=185.117.12.0/24]] = 0) do={ add dst-address=185.117.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51786 }
