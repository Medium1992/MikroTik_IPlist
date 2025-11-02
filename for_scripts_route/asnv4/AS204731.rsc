:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204731 and dst-address=for_scripts_route/asnv4/AS204731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204731 }
:if ([:len [/ip/route/find comment=AS204731 and dst-address=154.62.164.0/22]] = 0) do={ add dst-address=154.62.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204731 }
:if ([:len [/ip/route/find comment=AS204731 and dst-address=154.62.168.0/22]] = 0) do={ add dst-address=154.62.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204731 }
:if ([:len [/ip/route/find comment=AS204731 and dst-address=185.241.224.0/22]] = 0) do={ add dst-address=185.241.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204731 }
