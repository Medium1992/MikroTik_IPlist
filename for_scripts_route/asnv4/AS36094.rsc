:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36094 and dst-address=for_scripts_route/asnv4/AS36094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36094 }
:if ([:len [/ip/route/find comment=AS36094 and dst-address=209.239.192.0/19]] = 0) do={ add dst-address=209.239.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36094 }
