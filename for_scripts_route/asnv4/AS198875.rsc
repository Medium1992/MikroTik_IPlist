:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198875 and dst-address=for_scripts_route/asnv4/AS198875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198875 }
:if ([:len [/ip/route/find comment=AS198875 and dst-address=164.2.180.0/22]] = 0) do={ add dst-address=164.2.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198875 }
:if ([:len [/ip/route/find comment=AS198875 and dst-address=164.2.184.0/21]] = 0) do={ add dst-address=164.2.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198875 }
:if ([:len [/ip/route/find comment=AS198875 and dst-address=164.2.192.0/18]] = 0) do={ add dst-address=164.2.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198875 }
