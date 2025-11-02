:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62959 and dst-address=for_scripts_route/asnv4/AS62959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62959 }
:if ([:len [/ip/route/find comment=AS62959 and dst-address=142.0.15.0/24]] = 0) do={ add dst-address=142.0.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62959 }
:if ([:len [/ip/route/find comment=AS62959 and dst-address=96.2.206.0/24]] = 0) do={ add dst-address=96.2.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62959 }
