:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36059 and dst-address=for_scripts_route/asnv4/AS36059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36059 }
:if ([:len [/ip/route/find comment=AS36059 and dst-address=134.195.192.0/24]] = 0) do={ add dst-address=134.195.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36059 }
