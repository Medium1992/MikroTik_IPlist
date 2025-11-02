:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263511 and dst-address=for_scripts_route/asnv4/AS263511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263511 }
:if ([:len [/ip/route/find comment=AS263511 and dst-address=177.87.120.0/22]] = 0) do={ add dst-address=177.87.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263511 }
:if ([:len [/ip/route/find comment=AS263511 and dst-address=186.233.224.0/22]] = 0) do={ add dst-address=186.233.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263511 }
:if ([:len [/ip/route/find comment=AS263511 and dst-address=191.243.196.0/22]] = 0) do={ add dst-address=191.243.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263511 }
:if ([:len [/ip/route/find comment=AS263511 and dst-address=200.150.192.0/20]] = 0) do={ add dst-address=200.150.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263511 }
:if ([:len [/ip/route/find comment=AS263511 and dst-address=200.229.64.0/21]] = 0) do={ add dst-address=200.229.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263511 }
:if ([:len [/ip/route/find comment=AS263511 and dst-address=200.229.76.0/22]] = 0) do={ add dst-address=200.229.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263511 }
