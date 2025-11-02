:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273965 and dst-address=for_scripts_route/asnv4/AS273965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273965 }
:if ([:len [/ip/route/find comment=AS273965 and dst-address=201.158.97.0/24]] = 0) do={ add dst-address=201.158.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273965 }
:if ([:len [/ip/route/find comment=AS273965 and dst-address=45.175.138.0/24]] = 0) do={ add dst-address=45.175.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273965 }
