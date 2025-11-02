:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9411 and dst-address=for_scripts_route/asnv4/AS9411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9411 }
:if ([:len [/ip/route/find comment=AS9411 and dst-address=158.108.0.0/16]] = 0) do={ add dst-address=158.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9411 }
:if ([:len [/ip/route/find comment=AS9411 and dst-address=192.102.83.0/24]] = 0) do={ add dst-address=192.102.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9411 }
