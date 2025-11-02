:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201066 and dst-address=for_scripts_route/asnv4/AS201066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201066 }
:if ([:len [/ip/route/find comment=AS201066 and dst-address=193.35.212.0/24]] = 0) do={ add dst-address=193.35.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201066 }
:if ([:len [/ip/route/find comment=AS201066 and dst-address=193.35.214.0/23]] = 0) do={ add dst-address=193.35.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201066 }
