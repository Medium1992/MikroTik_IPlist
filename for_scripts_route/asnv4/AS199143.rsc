:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199143 and dst-address=for_scripts_route/asnv4/AS199143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199143 }
:if ([:len [/ip/route/find comment=AS199143 and dst-address=5.158.216.0/22]] = 0) do={ add dst-address=5.158.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199143 }
:if ([:len [/ip/route/find comment=AS199143 and dst-address=5.158.220.0/24]] = 0) do={ add dst-address=5.158.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199143 }
:if ([:len [/ip/route/find comment=AS199143 and dst-address=84.232.16.0/24]] = 0) do={ add dst-address=84.232.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199143 }
:if ([:len [/ip/route/find comment=AS199143 and dst-address=91.207.237.0/24]] = 0) do={ add dst-address=91.207.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199143 }
