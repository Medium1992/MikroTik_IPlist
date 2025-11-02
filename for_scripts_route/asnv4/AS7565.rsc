:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7565 and dst-address=for_scripts_route/asnv4/AS7565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7565 }
:if ([:len [/ip/route/find comment=AS7565 and dst-address=113.11.0.0/17]] = 0) do={ add dst-address=113.11.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7565 }
:if ([:len [/ip/route/find comment=AS7565 and dst-address=114.31.0.0/19]] = 0) do={ add dst-address=114.31.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7565 }
