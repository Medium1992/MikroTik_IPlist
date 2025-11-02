:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204819 and dst-address=for_scripts_route/asnv4/AS204819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204819 }
:if ([:len [/ip/route/find comment=AS204819 and dst-address=185.69.64.0/22]] = 0) do={ add dst-address=185.69.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204819 }
:if ([:len [/ip/route/find comment=AS204819 and dst-address=213.206.140.0/22]] = 0) do={ add dst-address=213.206.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204819 }
:if ([:len [/ip/route/find comment=AS204819 and dst-address=82.195.160.0/22]] = 0) do={ add dst-address=82.195.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204819 }
