:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263792 and dst-address=for_scripts_route/asnv4/AS263792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263792 }
:if ([:len [/ip/route/find comment=AS263792 and dst-address=138.122.108.0/22]] = 0) do={ add dst-address=138.122.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263792 }
:if ([:len [/ip/route/find comment=AS263792 and dst-address=179.51.140.0/22]] = 0) do={ add dst-address=179.51.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263792 }
:if ([:len [/ip/route/find comment=AS263792 and dst-address=200.7.201.0/24]] = 0) do={ add dst-address=200.7.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263792 }
