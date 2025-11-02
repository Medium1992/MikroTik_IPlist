:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136955 and dst-address=for_scripts_route/asnv4/AS136955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136955 }
:if ([:len [/ip/route/find comment=AS136955 and dst-address=103.116.206.0/23]] = 0) do={ add dst-address=103.116.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136955 }
:if ([:len [/ip/route/find comment=AS136955 and dst-address=103.98.28.0/23]] = 0) do={ add dst-address=103.98.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136955 }
