:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62813 and dst-address=for_scripts_route/asnv4/AS62813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62813 }
:if ([:len [/ip/route/find comment=AS62813 and dst-address=12.236.156.0/23]] = 0) do={ add dst-address=12.236.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62813 }
:if ([:len [/ip/route/find comment=AS62813 and dst-address=161.129.185.0/24]] = 0) do={ add dst-address=161.129.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62813 }
:if ([:len [/ip/route/find comment=AS62813 and dst-address=192.197.89.0/24]] = 0) do={ add dst-address=192.197.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62813 }
