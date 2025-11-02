:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27851 and dst-address=for_scripts_route/asnv4/AS27851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27851 }
:if ([:len [/ip/route/find comment=AS27851 and dst-address=170.231.36.0/22]] = 0) do={ add dst-address=170.231.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27851 }
:if ([:len [/ip/route/find comment=AS27851 and dst-address=200.110.184.0/21]] = 0) do={ add dst-address=200.110.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27851 }
:if ([:len [/ip/route/find comment=AS27851 and dst-address=200.81.152.0/21]] = 0) do={ add dst-address=200.81.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27851 }
