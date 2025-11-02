:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215654 and dst-address=for_scripts_route/asnv4/AS215654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215654 }
:if ([:len [/ip/route/find comment=AS215654 and dst-address=193.34.128.0/24]] = 0) do={ add dst-address=193.34.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215654 }
:if ([:len [/ip/route/find comment=AS215654 and dst-address=217.25.86.0/24]] = 0) do={ add dst-address=217.25.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215654 }
:if ([:len [/ip/route/find comment=AS215654 and dst-address=91.235.12.0/24]] = 0) do={ add dst-address=91.235.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215654 }
