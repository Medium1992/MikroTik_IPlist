:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6831 and dst-address=for_scripts_route/asnv4/AS6831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6831 }
:if ([:len [/ip/route/find comment=AS6831 and dst-address=193.238.100.0/22]] = 0) do={ add dst-address=193.238.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6831 }
:if ([:len [/ip/route/find comment=AS6831 and dst-address=195.178.28.0/24]] = 0) do={ add dst-address=195.178.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6831 }
