:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62800 and dst-address=for_scripts_route/asnv4/AS62800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62800 }
:if ([:len [/ip/route/find comment=AS62800 and dst-address=198.62.161.0/24]] = 0) do={ add dst-address=198.62.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62800 }
