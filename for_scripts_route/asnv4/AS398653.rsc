:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398653 and dst-address=for_scripts_route/asnv4/AS398653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398653 }
:if ([:len [/ip/route/find comment=AS398653 and dst-address=198.62.160.0/24]] = 0) do={ add dst-address=198.62.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398653 }
