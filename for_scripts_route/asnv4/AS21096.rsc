:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21096 and dst-address=for_scripts_route/asnv4/AS21096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21096 }
:if ([:len [/ip/route/find comment=AS21096 and dst-address=176.103.114.0/23]] = 0) do={ add dst-address=176.103.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21096 }
:if ([:len [/ip/route/find comment=AS21096 and dst-address=193.109.8.0/22]] = 0) do={ add dst-address=193.109.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21096 }
:if ([:len [/ip/route/find comment=AS21096 and dst-address=193.29.204.0/24]] = 0) do={ add dst-address=193.29.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21096 }
:if ([:len [/ip/route/find comment=AS21096 and dst-address=194.42.202.0/23]] = 0) do={ add dst-address=194.42.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21096 }
