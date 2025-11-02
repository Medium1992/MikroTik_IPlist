:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32273 and dst-address=for_scripts_route/asnv4/AS32273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32273 }
:if ([:len [/ip/route/find comment=AS32273 and dst-address=170.28.224.0/20]] = 0) do={ add dst-address=170.28.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32273 }
