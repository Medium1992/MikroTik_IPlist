:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10248 and dst-address=for_scripts_route/asnv4/AS10248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10248 }
:if ([:len [/ip/route/find comment=AS10248 and dst-address=198.54.172.0/24]] = 0) do={ add dst-address=198.54.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10248 }
