:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6802 and dst-address=for_scripts_route/asnv4/AS6802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6802 }
:if ([:len [/ip/route/find comment=AS6802 and dst-address=194.141.0.0/16]] = 0) do={ add dst-address=194.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6802 }
