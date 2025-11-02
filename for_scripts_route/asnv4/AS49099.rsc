:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49099 and dst-address=for_scripts_route/asnv4/AS49099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49099 }
:if ([:len [/ip/route/find comment=AS49099 and dst-address=109.94.166.0/23]] = 0) do={ add dst-address=109.94.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49099 }
:if ([:len [/ip/route/find comment=AS49099 and dst-address=193.34.244.0/22]] = 0) do={ add dst-address=193.34.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49099 }
:if ([:len [/ip/route/find comment=AS49099 and dst-address=45.156.200.0/22]] = 0) do={ add dst-address=45.156.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49099 }
