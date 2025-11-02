:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210692 and dst-address=for_scripts_route/asnv4/AS210692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210692 }
:if ([:len [/ip/route/find comment=AS210692 and dst-address=62.106.88.0/24]] = 0) do={ add dst-address=62.106.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210692 }
:if ([:len [/ip/route/find comment=AS210692 and dst-address=94.154.112.0/24]] = 0) do={ add dst-address=94.154.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210692 }
