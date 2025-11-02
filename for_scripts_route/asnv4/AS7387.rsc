:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7387 and dst-address=for_scripts_route/asnv4/AS7387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7387 }
:if ([:len [/ip/route/find comment=AS7387 and dst-address=103.184.102.0/24]] = 0) do={ add dst-address=103.184.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7387 }
:if ([:len [/ip/route/find comment=AS7387 and dst-address=103.255.192.0/23]] = 0) do={ add dst-address=103.255.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7387 }
:if ([:len [/ip/route/find comment=AS7387 and dst-address=202.79.176.0/21]] = 0) do={ add dst-address=202.79.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7387 }
