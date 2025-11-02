:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62723 and dst-address=for_scripts_route/asnv4/AS62723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62723 }
:if ([:len [/ip/route/find comment=AS62723 and dst-address=166.90.97.0/24]] = 0) do={ add dst-address=166.90.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62723 }
:if ([:len [/ip/route/find comment=AS62723 and dst-address=64.193.21.0/24]] = 0) do={ add dst-address=64.193.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62723 }
