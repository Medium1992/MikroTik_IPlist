:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263758 and dst-address=for_scripts_route/asnv4/AS263758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
:if ([:len [/ip/route/find comment=AS263758 and dst-address=161.238.235.0/24]] = 0) do={ add dst-address=161.238.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
:if ([:len [/ip/route/find comment=AS263758 and dst-address=161.238.236.0/24]] = 0) do={ add dst-address=161.238.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
:if ([:len [/ip/route/find comment=AS263758 and dst-address=161.238.251.0/24]] = 0) do={ add dst-address=161.238.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
:if ([:len [/ip/route/find comment=AS263758 and dst-address=161.238.252.0/22]] = 0) do={ add dst-address=161.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
