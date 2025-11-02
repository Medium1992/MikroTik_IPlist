:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62598 and dst-address=for_scripts_route/asnv4/AS62598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62598 }
:if ([:len [/ip/route/find comment=AS62598 and dst-address=141.193.229.0/24]] = 0) do={ add dst-address=141.193.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62598 }
