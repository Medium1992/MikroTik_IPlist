:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49827 and dst-address=for_scripts_route/asnv4/AS49827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49827 }
:if ([:len [/ip/route/find comment=AS49827 and dst-address=192.162.32.0/22]] = 0) do={ add dst-address=192.162.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49827 }
:if ([:len [/ip/route/find comment=AS49827 and dst-address=195.211.84.0/22]] = 0) do={ add dst-address=195.211.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49827 }
