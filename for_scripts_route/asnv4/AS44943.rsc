:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44943 and dst-address=for_scripts_route/asnv4/AS44943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44943 }
:if ([:len [/ip/route/find comment=AS44943 and dst-address=178.22.48.0/21]] = 0) do={ add dst-address=178.22.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44943 }
:if ([:len [/ip/route/find comment=AS44943 and dst-address=185.34.240.0/23]] = 0) do={ add dst-address=185.34.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44943 }
