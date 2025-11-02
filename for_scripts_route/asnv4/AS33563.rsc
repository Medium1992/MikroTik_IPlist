:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33563 and dst-address=for_scripts_route/asnv4/AS33563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33563 }
:if ([:len [/ip/route/find comment=AS33563 and dst-address=206.83.48.0/20]] = 0) do={ add dst-address=206.83.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33563 }
