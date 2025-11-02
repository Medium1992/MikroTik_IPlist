:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54459 and dst-address=for_scripts_route/asnv4/AS54459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54459 }
:if ([:len [/ip/route/find comment=AS54459 and dst-address=147.185.231.0/24]] = 0) do={ add dst-address=147.185.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54459 }
:if ([:len [/ip/route/find comment=AS54459 and dst-address=204.107.154.0/24]] = 0) do={ add dst-address=204.107.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54459 }
