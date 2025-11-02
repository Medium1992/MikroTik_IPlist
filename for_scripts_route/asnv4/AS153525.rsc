:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153525 and dst-address=for_scripts_route/asnv4/AS153525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153525 }
:if ([:len [/ip/route/find comment=AS153525 and dst-address=161.248.186.0/24]] = 0) do={ add dst-address=161.248.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153525 }
