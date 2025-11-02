:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45724 and dst-address=for_scripts_route/asnv4/AS45724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45724 }
:if ([:len [/ip/route/find comment=AS45724 and dst-address=103.231.113.0/24]] = 0) do={ add dst-address=103.231.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45724 }
:if ([:len [/ip/route/find comment=AS45724 and dst-address=103.231.114.0/23]] = 0) do={ add dst-address=103.231.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45724 }
:if ([:len [/ip/route/find comment=AS45724 and dst-address=202.8.28.0/23]] = 0) do={ add dst-address=202.8.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45724 }
