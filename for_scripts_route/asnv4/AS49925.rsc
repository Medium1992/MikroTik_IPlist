:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49925 and dst-address=for_scripts_route/asnv4/AS49925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49925 }
:if ([:len [/ip/route/find comment=AS49925 and dst-address=194.190.24.0/22]] = 0) do={ add dst-address=194.190.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49925 }
:if ([:len [/ip/route/find comment=AS49925 and dst-address=194.226.111.0/24]] = 0) do={ add dst-address=194.226.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49925 }
:if ([:len [/ip/route/find comment=AS49925 and dst-address=195.208.108.0/24]] = 0) do={ add dst-address=195.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49925 }
