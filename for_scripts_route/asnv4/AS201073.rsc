:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201073 and dst-address=for_scripts_route/asnv4/AS201073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201073 }
:if ([:len [/ip/route/find comment=AS201073 and dst-address=185.86.206.0/24]] = 0) do={ add dst-address=185.86.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201073 }
