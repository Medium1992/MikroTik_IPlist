:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54613 and dst-address=for_scripts_route/asnv4/AS54613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54613 }
:if ([:len [/ip/route/find comment=AS54613 and dst-address=134.195.76.0/24]] = 0) do={ add dst-address=134.195.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54613 }
:if ([:len [/ip/route/find comment=AS54613 and dst-address=134.195.79.0/24]] = 0) do={ add dst-address=134.195.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54613 }
