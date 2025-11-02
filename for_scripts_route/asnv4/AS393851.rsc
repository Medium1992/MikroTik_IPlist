:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393851 and dst-address=for_scripts_route/asnv4/AS393851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393851 }
:if ([:len [/ip/route/find comment=AS393851 and dst-address=198.12.26.0/24]] = 0) do={ add dst-address=198.12.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393851 }
