:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49152 and dst-address=for_scripts_route/asnv4/AS49152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49152 }
:if ([:len [/ip/route/find comment=AS49152 and dst-address=185.57.12.0/22]] = 0) do={ add dst-address=185.57.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49152 }
:if ([:len [/ip/route/find comment=AS49152 and dst-address=193.178.211.0/24]] = 0) do={ add dst-address=193.178.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49152 }
:if ([:len [/ip/route/find comment=AS49152 and dst-address=91.212.157.0/24]] = 0) do={ add dst-address=91.212.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49152 }
