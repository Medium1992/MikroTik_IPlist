:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400466 and dst-address=for_scripts_route/asnv4/AS400466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400466 }
:if ([:len [/ip/route/find comment=AS400466 and dst-address=206.223.139.0/24]] = 0) do={ add dst-address=206.223.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400466 }
