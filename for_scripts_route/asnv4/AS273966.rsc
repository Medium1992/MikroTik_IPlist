:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273966 and dst-address=for_scripts_route/asnv4/AS273966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273966 }
:if ([:len [/ip/route/find comment=AS273966 and dst-address=201.182.77.0/24]] = 0) do={ add dst-address=201.182.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273966 }
:if ([:len [/ip/route/find comment=AS273966 and dst-address=201.182.78.0/23]] = 0) do={ add dst-address=201.182.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273966 }
