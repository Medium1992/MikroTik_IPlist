:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6254 and dst-address=for_scripts_route/asnv4/AS6254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6254 }
:if ([:len [/ip/route/find comment=AS6254 and dst-address=165.88.0.0/16]] = 0) do={ add dst-address=165.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6254 }
:if ([:len [/ip/route/find comment=AS6254 and dst-address=50.224.126.0/23]] = 0) do={ add dst-address=50.224.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6254 }
