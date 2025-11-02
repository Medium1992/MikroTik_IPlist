:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271685 and dst-address=for_scripts_route/asnv4/AS271685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271685 }
:if ([:len [/ip/route/find comment=AS271685 and dst-address=189.84.54.0/23]] = 0) do={ add dst-address=189.84.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271685 }
:if ([:len [/ip/route/find comment=AS271685 and dst-address=45.230.87.0/24]] = 0) do={ add dst-address=45.230.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271685 }
