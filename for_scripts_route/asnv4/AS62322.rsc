:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62322 and dst-address=for_scripts_route/asnv4/AS62322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62322 }
:if ([:len [/ip/route/find comment=AS62322 and dst-address=89.33.132.0/24]] = 0) do={ add dst-address=89.33.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62322 }
