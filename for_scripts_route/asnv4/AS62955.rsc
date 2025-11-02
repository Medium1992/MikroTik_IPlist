:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62955 and dst-address=for_scripts_route/asnv4/AS62955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
:if ([:len [/ip/route/find comment=AS62955 and dst-address=209.140.188.0/22]] = 0) do={ add dst-address=209.140.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
:if ([:len [/ip/route/find comment=AS62955 and dst-address=216.113.188.0/22]] = 0) do={ add dst-address=216.113.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
:if ([:len [/ip/route/find comment=AS62955 and dst-address=8.42.112.0/20]] = 0) do={ add dst-address=8.42.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
:if ([:len [/ip/route/find comment=AS62955 and dst-address=8.45.64.0/20]] = 0) do={ add dst-address=8.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
