:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33543 and dst-address=for_scripts_route/asnv4/AS33543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33543 }
:if ([:len [/ip/route/find comment=AS33543 and dst-address=208.64.2.0/23]] = 0) do={ add dst-address=208.64.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33543 }
:if ([:len [/ip/route/find comment=AS33543 and dst-address=63.149.88.0/24]] = 0) do={ add dst-address=63.149.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33543 }
:if ([:len [/ip/route/find comment=AS33543 and dst-address=65.248.16.0/24]] = 0) do={ add dst-address=65.248.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33543 }
