:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400851 and dst-address=for_scripts_route/asnv4/AS400851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400851 }
:if ([:len [/ip/route/find comment=AS400851 and dst-address=198.154.183.0/24]] = 0) do={ add dst-address=198.154.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400851 }
