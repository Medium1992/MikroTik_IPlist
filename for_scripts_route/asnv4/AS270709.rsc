:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270709 and dst-address=for_scripts_route/asnv4/AS270709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270709 }
:if ([:len [/ip/route/find comment=AS270709 and dst-address=201.77.4.0/23]] = 0) do={ add dst-address=201.77.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270709 }
:if ([:len [/ip/route/find comment=AS270709 and dst-address=201.77.6.0/24]] = 0) do={ add dst-address=201.77.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270709 }
