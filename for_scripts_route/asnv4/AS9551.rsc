:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9551 and dst-address=for_scripts_route/asnv4/AS9551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9551 }
:if ([:len [/ip/route/find comment=AS9551 and dst-address=202.28.4.0/22]] = 0) do={ add dst-address=202.28.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9551 }
:if ([:len [/ip/route/find comment=AS9551 and dst-address=202.44.8.0/21]] = 0) do={ add dst-address=202.44.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9551 }
:if ([:len [/ip/route/find comment=AS9551 and dst-address=49.231.233.0/24]] = 0) do={ add dst-address=49.231.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9551 }
