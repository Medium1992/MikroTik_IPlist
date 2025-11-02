:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20311 and dst-address=for_scripts_route/asnv4/AS20311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20311 }
:if ([:len [/ip/route/find comment=AS20311 and dst-address=149.58.0.0/16]] = 0) do={ add dst-address=149.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20311 }
:if ([:len [/ip/route/find comment=AS20311 and dst-address=170.111.0.0/16]] = 0) do={ add dst-address=170.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20311 }
