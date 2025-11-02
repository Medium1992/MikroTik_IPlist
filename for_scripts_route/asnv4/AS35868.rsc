:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35868 and dst-address=for_scripts_route/asnv4/AS35868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35868 }
:if ([:len [/ip/route/find comment=AS35868 and dst-address=142.202.93.0/24]] = 0) do={ add dst-address=142.202.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35868 }
:if ([:len [/ip/route/find comment=AS35868 and dst-address=23.160.64.0/24]] = 0) do={ add dst-address=23.160.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35868 }
