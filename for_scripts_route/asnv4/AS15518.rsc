:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15518 and dst-address=for_scripts_route/asnv4/AS15518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find comment=AS15518 and dst-address=212.86.160.0/20]] = 0) do={ add dst-address=212.86.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find comment=AS15518 and dst-address=212.86.180.0/22]] = 0) do={ add dst-address=212.86.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find comment=AS15518 and dst-address=212.86.188.0/22]] = 0) do={ add dst-address=212.86.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find comment=AS15518 and dst-address=213.153.64.0/23]] = 0) do={ add dst-address=213.153.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find comment=AS15518 and dst-address=213.153.67.0/24]] = 0) do={ add dst-address=213.153.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find comment=AS15518 and dst-address=213.153.72.0/22]] = 0) do={ add dst-address=213.153.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
