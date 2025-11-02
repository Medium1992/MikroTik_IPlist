:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133066 and dst-address=for_scripts_route/asnv4/AS133066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133066 }
:if ([:len [/ip/route/find comment=AS133066 and dst-address=103.241.156.0/22]] = 0) do={ add dst-address=103.241.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133066 }
:if ([:len [/ip/route/find comment=AS133066 and dst-address=64.224.144.0/22]] = 0) do={ add dst-address=64.224.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133066 }
:if ([:len [/ip/route/find comment=AS133066 and dst-address=64.224.148.0/24]] = 0) do={ add dst-address=64.224.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133066 }
:if ([:len [/ip/route/find comment=AS133066 and dst-address=64.224.158.0/23]] = 0) do={ add dst-address=64.224.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133066 }
