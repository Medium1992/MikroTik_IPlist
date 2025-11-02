:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400419 and dst-address=for_scripts_route/asnv4/AS400419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400419 }
:if ([:len [/ip/route/find comment=AS400419 and dst-address=198.7.227.0/24]] = 0) do={ add dst-address=198.7.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400419 }
:if ([:len [/ip/route/find comment=AS400419 and dst-address=198.7.251.0/24]] = 0) do={ add dst-address=198.7.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400419 }
