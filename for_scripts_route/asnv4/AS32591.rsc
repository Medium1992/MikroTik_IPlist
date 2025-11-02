:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32591 and dst-address=for_scripts_route/asnv4/AS32591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32591 }
:if ([:len [/ip/route/find comment=AS32591 and dst-address=23.140.52.0/24]] = 0) do={ add dst-address=23.140.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32591 }
