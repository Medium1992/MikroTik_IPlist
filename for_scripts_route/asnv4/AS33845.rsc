:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33845 and dst-address=for_scripts_route/asnv4/AS33845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
:if ([:len [/ip/route/find comment=AS33845 and dst-address=131.102.0.0/16]] = 0) do={ add dst-address=131.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
:if ([:len [/ip/route/find comment=AS33845 and dst-address=149.126.48.0/21]] = 0) do={ add dst-address=149.126.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
:if ([:len [/ip/route/find comment=AS33845 and dst-address=162.23.0.0/16]] = 0) do={ add dst-address=162.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
:if ([:len [/ip/route/find comment=AS33845 and dst-address=193.5.216.0/21]] = 0) do={ add dst-address=193.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
