:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57841 and dst-address=for_scripts_route/asnv4/AS57841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57841 }
:if ([:len [/ip/route/find comment=AS57841 and dst-address=195.245.194.0/24]] = 0) do={ add dst-address=195.245.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57841 }
:if ([:len [/ip/route/find comment=AS57841 and dst-address=31.42.88.0/23]] = 0) do={ add dst-address=31.42.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57841 }
