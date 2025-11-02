:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49173 and dst-address=for_scripts_route/asnv4/AS49173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
:if ([:len [/ip/route/find comment=AS49173 and dst-address=185.141.240.0/22]] = 0) do={ add dst-address=185.141.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
:if ([:len [/ip/route/find comment=AS49173 and dst-address=185.6.32.0/22]] = 0) do={ add dst-address=185.6.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
:if ([:len [/ip/route/find comment=AS49173 and dst-address=194.146.28.0/22]] = 0) do={ add dst-address=194.146.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
:if ([:len [/ip/route/find comment=AS49173 and dst-address=37.26.252.0/22]] = 0) do={ add dst-address=37.26.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
