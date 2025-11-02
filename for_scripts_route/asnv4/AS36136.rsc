:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36136 and dst-address=for_scripts_route/asnv4/AS36136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
:if ([:len [/ip/route/find comment=AS36136 and dst-address=12.149.218.0/24]] = 0) do={ add dst-address=12.149.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
:if ([:len [/ip/route/find comment=AS36136 and dst-address=131.201.236.0/23]] = 0) do={ add dst-address=131.201.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
:if ([:len [/ip/route/find comment=AS36136 and dst-address=198.140.154.0/23]] = 0) do={ add dst-address=198.140.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
:if ([:len [/ip/route/find comment=AS36136 and dst-address=204.141.56.0/22]] = 0) do={ add dst-address=204.141.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
