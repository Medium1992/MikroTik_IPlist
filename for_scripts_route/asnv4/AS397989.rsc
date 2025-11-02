:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397989 and dst-address=for_scripts_route/asnv4/AS397989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397989 }
:if ([:len [/ip/route/find comment=AS397989 and dst-address=198.252.252.0/23]] = 0) do={ add dst-address=198.252.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397989 }
