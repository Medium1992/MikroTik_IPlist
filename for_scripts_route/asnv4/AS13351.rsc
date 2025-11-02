:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13351 and dst-address=for_scripts_route/asnv4/AS13351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find comment=AS13351 and dst-address=23.252.128.0/20]] = 0) do={ add dst-address=23.252.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
