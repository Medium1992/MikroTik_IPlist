:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6586 and dst-address=for_scripts_route/asnv4/AS6586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6586 }
:if ([:len [/ip/route/find comment=AS6586 and dst-address=207.126.128.0/21]] = 0) do={ add dst-address=207.126.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6586 }
