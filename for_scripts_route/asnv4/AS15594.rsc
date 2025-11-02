:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15594 and dst-address=for_scripts_route/asnv4/AS15594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find comment=AS15594 and dst-address=212.9.32.0/19]] = 0) do={ add dst-address=212.9.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find comment=AS15594 and dst-address=217.10.64.0/20]] = 0) do={ add dst-address=217.10.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find comment=AS15594 and dst-address=217.116.112.0/20]] = 0) do={ add dst-address=217.116.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find comment=AS15594 and dst-address=82.116.96.0/19]] = 0) do={ add dst-address=82.116.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find comment=AS15594 and dst-address=95.174.128.0/19]] = 0) do={ add dst-address=95.174.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
