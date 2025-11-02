:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395731 and dst-address=for_scripts_route/asnv4/AS395731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
:if ([:len [/ip/route/find comment=AS395731 and dst-address=139.60.121.0/24]] = 0) do={ add dst-address=139.60.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
:if ([:len [/ip/route/find comment=AS395731 and dst-address=149.20.181.0/24]] = 0) do={ add dst-address=149.20.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
:if ([:len [/ip/route/find comment=AS395731 and dst-address=149.20.182.0/23]] = 0) do={ add dst-address=149.20.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
:if ([:len [/ip/route/find comment=AS395731 and dst-address=66.97.112.0/22]] = 0) do={ add dst-address=66.97.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
