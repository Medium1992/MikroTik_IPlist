:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273143 and dst-address=for_scripts_route/asnv4/AS273143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
:if ([:len [/ip/route/find comment=AS273143 and dst-address=204.157.184.0/23]] = 0) do={ add dst-address=204.157.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
:if ([:len [/ip/route/find comment=AS273143 and dst-address=209.135.178.0/24]] = 0) do={ add dst-address=209.135.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
:if ([:len [/ip/route/find comment=AS273143 and dst-address=45.62.174.0/24]] = 0) do={ add dst-address=45.62.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
:if ([:len [/ip/route/find comment=AS273143 and dst-address=45.88.219.0/24]] = 0) do={ add dst-address=45.88.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
