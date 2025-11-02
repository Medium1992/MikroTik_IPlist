:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32219 and dst-address=for_scripts_route/asnv4/AS32219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32219 }
:if ([:len [/ip/route/find comment=AS32219 and dst-address=12.232.14.0/24]] = 0) do={ add dst-address=12.232.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32219 }
