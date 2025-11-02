:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201273 and dst-address=for_scripts_route/asnv4/AS201273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201273 }
:if ([:len [/ip/route/find comment=AS201273 and dst-address=185.161.249.0/24]] = 0) do={ add dst-address=185.161.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201273 }
