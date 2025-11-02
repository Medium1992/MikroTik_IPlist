:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35450 and dst-address=for_scripts_route/asnv4/AS35450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
:if ([:len [/ip/route/find comment=AS35450 and dst-address=193.192.42.0/23]] = 0) do={ add dst-address=193.192.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
:if ([:len [/ip/route/find comment=AS35450 and dst-address=89.35.225.0/24]] = 0) do={ add dst-address=89.35.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
:if ([:len [/ip/route/find comment=AS35450 and dst-address=89.35.230.0/24]] = 0) do={ add dst-address=89.35.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
:if ([:len [/ip/route/find comment=AS35450 and dst-address=93.113.154.0/24]] = 0) do={ add dst-address=93.113.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35450 }
