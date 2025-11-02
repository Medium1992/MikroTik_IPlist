:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35739 and dst-address=for_scripts_route/asnv4/AS35739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35739 }
:if ([:len [/ip/route/find comment=AS35739 and dst-address=185.118.144.0/22]] = 0) do={ add dst-address=185.118.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35739 }
:if ([:len [/ip/route/find comment=AS35739 and dst-address=194.187.160.0/22]] = 0) do={ add dst-address=194.187.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35739 }
