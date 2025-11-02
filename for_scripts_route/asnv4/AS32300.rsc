:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32300 and dst-address=for_scripts_route/asnv4/AS32300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32300 }
:if ([:len [/ip/route/find comment=AS32300 and dst-address=12.133.188.0/24]] = 0) do={ add dst-address=12.133.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32300 }
:if ([:len [/ip/route/find comment=AS32300 and dst-address=64.132.122.0/24]] = 0) do={ add dst-address=64.132.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32300 }
