:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14731 and dst-address=for_scripts_route/asnv4/AS14731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14731 }
:if ([:len [/ip/route/find comment=AS14731 and dst-address=139.64.212.0/22]] = 0) do={ add dst-address=139.64.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14731 }
:if ([:len [/ip/route/find comment=AS14731 and dst-address=172.99.208.0/22]] = 0) do={ add dst-address=172.99.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14731 }
:if ([:len [/ip/route/find comment=AS14731 and dst-address=23.154.208.0/24]] = 0) do={ add dst-address=23.154.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14731 }
