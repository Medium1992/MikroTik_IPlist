:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36803 and dst-address=for_scripts_route/asnv4/AS36803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36803 }
:if ([:len [/ip/route/find comment=AS36803 and dst-address=82.27.3.0/24]] = 0) do={ add dst-address=82.27.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36803 }
