:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62876 and dst-address=for_scripts_route/asnv4/AS62876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62876 }
:if ([:len [/ip/route/find comment=AS62876 and dst-address=209.94.72.0/24]] = 0) do={ add dst-address=209.94.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62876 }
