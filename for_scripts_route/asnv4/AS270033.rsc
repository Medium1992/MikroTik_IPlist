:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270033 and dst-address=for_scripts_route/asnv4/AS270033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270033 }
:if ([:len [/ip/route/find comment=AS270033 and dst-address=170.210.158.0/24]] = 0) do={ add dst-address=170.210.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270033 }
:if ([:len [/ip/route/find comment=AS270033 and dst-address=177.200.236.0/23]] = 0) do={ add dst-address=177.200.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270033 }
