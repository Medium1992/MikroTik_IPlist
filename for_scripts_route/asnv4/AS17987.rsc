:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17987 and dst-address=for_scripts_route/asnv4/AS17987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17987 }
:if ([:len [/ip/route/find comment=AS17987 and dst-address=58.65.248.0/24]] = 0) do={ add dst-address=58.65.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17987 }
:if ([:len [/ip/route/find comment=AS17987 and dst-address=58.65.252.0/24]] = 0) do={ add dst-address=58.65.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17987 }
