:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6719 and dst-address=for_scripts_route/asnv4/AS6719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6719 }
:if ([:len [/ip/route/find comment=AS6719 and dst-address=185.117.232.0/22]] = 0) do={ add dst-address=185.117.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6719 }
:if ([:len [/ip/route/find comment=AS6719 and dst-address=188.65.208.0/21]] = 0) do={ add dst-address=188.65.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6719 }
