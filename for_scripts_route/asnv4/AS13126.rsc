:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13126 and dst-address=for_scripts_route/asnv4/AS13126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13126 }
:if ([:len [/ip/route/find comment=AS13126 and dst-address=62.145.64.0/18]] = 0) do={ add dst-address=62.145.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13126 }
:if ([:len [/ip/route/find comment=AS13126 and dst-address=77.73.184.0/21]] = 0) do={ add dst-address=77.73.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13126 }
:if ([:len [/ip/route/find comment=AS13126 and dst-address=92.62.208.0/20]] = 0) do={ add dst-address=92.62.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13126 }
