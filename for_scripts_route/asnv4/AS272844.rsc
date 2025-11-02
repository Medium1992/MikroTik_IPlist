:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272844 and dst-address=for_scripts_route/asnv4/AS272844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272844 }
:if ([:len [/ip/route/find comment=AS272844 and dst-address=170.84.254.0/24]] = 0) do={ add dst-address=170.84.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272844 }
