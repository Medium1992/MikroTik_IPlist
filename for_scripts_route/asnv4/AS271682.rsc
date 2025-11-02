:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271682 and dst-address=for_scripts_route/asnv4/AS271682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271682 }
:if ([:len [/ip/route/find comment=AS271682 and dst-address=149.18.102.0/23]] = 0) do={ add dst-address=149.18.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271682 }
:if ([:len [/ip/route/find comment=AS271682 and dst-address=149.57.19.0/24]] = 0) do={ add dst-address=149.57.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271682 }
:if ([:len [/ip/route/find comment=AS271682 and dst-address=201.131.2.0/24]] = 0) do={ add dst-address=201.131.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271682 }
