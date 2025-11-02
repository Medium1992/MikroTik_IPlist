:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14814 and dst-address=for_scripts_route/asnv4/AS14814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14814 }
:if ([:len [/ip/route/find comment=AS14814 and dst-address=64.71.64.0/21]] = 0) do={ add dst-address=64.71.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14814 }
