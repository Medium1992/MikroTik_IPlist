:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215287 and dst-address=for_scripts_route/asnv4/AS215287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find comment=AS215287 and dst-address=143.223.179.0/24]] = 0) do={ add dst-address=143.223.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find comment=AS215287 and dst-address=185.46.115.0/24]] = 0) do={ add dst-address=185.46.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
