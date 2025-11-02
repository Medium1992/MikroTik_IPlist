:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6807 and dst-address=for_scripts_route/asnv4/AS6807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6807 }
:if ([:len [/ip/route/find comment=AS6807 and dst-address=195.178.155.0/24]] = 0) do={ add dst-address=195.178.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6807 }
