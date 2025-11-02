:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61553 and dst-address=for_scripts_route/asnv4/AS61553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61553 }
:if ([:len [/ip/route/find comment=AS61553 and dst-address=201.182.138.0/24]] = 0) do={ add dst-address=201.182.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61553 }
