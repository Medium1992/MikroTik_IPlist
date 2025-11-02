:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201964 and dst-address=for_scripts_route/asnv4/AS201964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201964 }
:if ([:len [/ip/route/find comment=AS201964 and dst-address=185.55.84.0/22]] = 0) do={ add dst-address=185.55.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201964 }
:if ([:len [/ip/route/find comment=AS201964 and dst-address=31.187.84.0/22]] = 0) do={ add dst-address=31.187.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201964 }
