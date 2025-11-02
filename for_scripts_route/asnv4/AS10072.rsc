:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10072 and dst-address=for_scripts_route/asnv4/AS10072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10072 }
:if ([:len [/ip/route/find comment=AS10072 and dst-address=110.11.133.0/24]] = 0) do={ add dst-address=110.11.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10072 }
:if ([:len [/ip/route/find comment=AS10072 and dst-address=61.35.37.0/24]] = 0) do={ add dst-address=61.35.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10072 }
