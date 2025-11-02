:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44881 and dst-address=for_scripts_route/asnv4/AS44881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
:if ([:len [/ip/route/find comment=AS44881 and dst-address=109.68.208.0/23]] = 0) do={ add dst-address=109.68.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
:if ([:len [/ip/route/find comment=AS44881 and dst-address=185.117.30.0/23]] = 0) do={ add dst-address=185.117.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
:if ([:len [/ip/route/find comment=AS44881 and dst-address=93.94.232.0/21]] = 0) do={ add dst-address=93.94.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
:if ([:len [/ip/route/find comment=AS44881 and dst-address=94.137.92.0/24]] = 0) do={ add dst-address=94.137.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
