:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43984 and dst-address=for_scripts_route/asnv4/AS43984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43984 }
:if ([:len [/ip/route/find comment=AS43984 and dst-address=198.205.11.0/24]] = 0) do={ add dst-address=198.205.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43984 }
:if ([:len [/ip/route/find comment=AS43984 and dst-address=78.158.96.0/19]] = 0) do={ add dst-address=78.158.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43984 }
