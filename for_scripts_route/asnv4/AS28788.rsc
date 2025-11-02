:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28788 and dst-address=for_scripts_route/asnv4/AS28788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28788 }
:if ([:len [/ip/route/find comment=AS28788 and dst-address=194.88.236.0/23]] = 0) do={ add dst-address=194.88.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28788 }
:if ([:len [/ip/route/find comment=AS28788 and dst-address=62.133.192.0/18]] = 0) do={ add dst-address=62.133.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28788 }
:if ([:len [/ip/route/find comment=AS28788 and dst-address=91.206.246.0/23]] = 0) do={ add dst-address=91.206.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28788 }
