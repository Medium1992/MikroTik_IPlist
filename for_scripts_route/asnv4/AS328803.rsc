:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328803 and dst-address=for_scripts_route/asnv4/AS328803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328803 }
:if ([:len [/ip/route/find comment=AS328803 and dst-address=102.215.20.0/23]] = 0) do={ add dst-address=102.215.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328803 }
:if ([:len [/ip/route/find comment=AS328803 and dst-address=102.215.22.0/24]] = 0) do={ add dst-address=102.215.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328803 }
:if ([:len [/ip/route/find comment=AS328803 and dst-address=102.220.232.0/22]] = 0) do={ add dst-address=102.220.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328803 }
