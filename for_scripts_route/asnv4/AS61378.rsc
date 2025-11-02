:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61378 and dst-address=for_scripts_route/asnv4/AS61378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61378 }
:if ([:len [/ip/route/find comment=AS61378 and dst-address=194.226.182.0/24]] = 0) do={ add dst-address=194.226.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61378 }
:if ([:len [/ip/route/find comment=AS61378 and dst-address=195.19.193.0/24]] = 0) do={ add dst-address=195.19.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61378 }
