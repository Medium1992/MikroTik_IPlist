:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263028 and dst-address=for_scripts_route/asnv4/AS263028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263028 }
:if ([:len [/ip/route/find comment=AS263028 and dst-address=177.8.112.0/20]] = 0) do={ add dst-address=177.8.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263028 }
