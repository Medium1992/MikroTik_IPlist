:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44806 and dst-address=for_scripts_route/asnv4/AS44806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44806 }
:if ([:len [/ip/route/find comment=AS44806 and dst-address=178.23.40.0/23]] = 0) do={ add dst-address=178.23.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44806 }
:if ([:len [/ip/route/find comment=AS44806 and dst-address=178.23.42.0/24]] = 0) do={ add dst-address=178.23.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44806 }
:if ([:len [/ip/route/find comment=AS44806 and dst-address=31.24.112.0/21]] = 0) do={ add dst-address=31.24.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44806 }
:if ([:len [/ip/route/find comment=AS44806 and dst-address=93.94.104.0/21]] = 0) do={ add dst-address=93.94.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44806 }
