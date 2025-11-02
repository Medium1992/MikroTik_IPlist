:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273982 and dst-address=for_scripts_route/asnv4/AS273982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273982 }
:if ([:len [/ip/route/find comment=AS273982 and dst-address=38.188.224.0/24]] = 0) do={ add dst-address=38.188.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273982 }
:if ([:len [/ip/route/find comment=AS273982 and dst-address=38.210.90.0/24]] = 0) do={ add dst-address=38.210.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273982 }
