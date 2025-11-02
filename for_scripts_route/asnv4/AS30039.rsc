:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30039 and dst-address=for_scripts_route/asnv4/AS30039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30039 }
:if ([:len [/ip/route/find comment=AS30039 and dst-address=216.222.208.0/24]] = 0) do={ add dst-address=216.222.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30039 }
:if ([:len [/ip/route/find comment=AS30039 and dst-address=216.222.214.0/23]] = 0) do={ add dst-address=216.222.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30039 }
:if ([:len [/ip/route/find comment=AS30039 and dst-address=216.222.219.0/24]] = 0) do={ add dst-address=216.222.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30039 }
