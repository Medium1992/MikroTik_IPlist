:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49886 and dst-address=for_scripts_route/asnv4/AS49886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49886 }
:if ([:len [/ip/route/find comment=AS49886 and dst-address=194.190.111.0/24]] = 0) do={ add dst-address=194.190.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49886 }
:if ([:len [/ip/route/find comment=AS49886 and dst-address=194.190.20.0/24]] = 0) do={ add dst-address=194.190.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49886 }
