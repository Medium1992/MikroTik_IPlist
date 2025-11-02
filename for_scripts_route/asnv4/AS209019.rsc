:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209019 and dst-address=for_scripts_route/asnv4/AS209019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209019 }
:if ([:len [/ip/route/find comment=AS209019 and dst-address=185.221.161.0/24]] = 0) do={ add dst-address=185.221.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209019 }
:if ([:len [/ip/route/find comment=AS209019 and dst-address=85.209.1.0/24]] = 0) do={ add dst-address=85.209.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209019 }
