:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5601 and dst-address=for_scripts_route/asnv4/AS5601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5601 }
:if ([:len [/ip/route/find comment=AS5601 and dst-address=192.36.236.0/24]] = 0) do={ add dst-address=192.36.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5601 }
:if ([:len [/ip/route/find comment=AS5601 and dst-address=192.36.253.0/24]] = 0) do={ add dst-address=192.36.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5601 }
:if ([:len [/ip/route/find comment=AS5601 and dst-address=194.132.192.0/22]] = 0) do={ add dst-address=194.132.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5601 }
