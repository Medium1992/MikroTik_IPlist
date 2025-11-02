:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263685 and dst-address=for_scripts_route/asnv4/AS263685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263685 }
:if ([:len [/ip/route/find comment=AS263685 and dst-address=190.105.175.0/24]] = 0) do={ add dst-address=190.105.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263685 }
:if ([:len [/ip/route/find comment=AS263685 and dst-address=201.131.77.0/24]] = 0) do={ add dst-address=201.131.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263685 }
