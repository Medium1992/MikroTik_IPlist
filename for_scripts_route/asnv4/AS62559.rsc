:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62559 and dst-address=for_scripts_route/asnv4/AS62559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62559 }
:if ([:len [/ip/route/find comment=AS62559 and dst-address=207.108.129.0/24]] = 0) do={ add dst-address=207.108.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62559 }
:if ([:len [/ip/route/find comment=AS62559 and dst-address=70.166.194.0/24]] = 0) do={ add dst-address=70.166.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62559 }
