:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207157 and dst-address=for_scripts_route/asnv4/AS207157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207157 }
:if ([:len [/ip/route/find comment=AS207157 and dst-address=185.158.232.0/22]] = 0) do={ add dst-address=185.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207157 }
