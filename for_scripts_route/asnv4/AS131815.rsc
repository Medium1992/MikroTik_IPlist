:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131815 and dst-address=for_scripts_route/asnv4/AS131815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131815 }
:if ([:len [/ip/route/find comment=AS131815 and dst-address=118.129.187.0/24]] = 0) do={ add dst-address=118.129.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131815 }
