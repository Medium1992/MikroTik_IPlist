:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30198 and dst-address=for_scripts_route/asnv4/AS30198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30198 }
:if ([:len [/ip/route/find comment=AS30198 and dst-address=164.116.192.0/19]] = 0) do={ add dst-address=164.116.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30198 }
:if ([:len [/ip/route/find comment=AS30198 and dst-address=164.116.224.0/20]] = 0) do={ add dst-address=164.116.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30198 }
:if ([:len [/ip/route/find comment=AS30198 and dst-address=164.116.240.0/21]] = 0) do={ add dst-address=164.116.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30198 }
:if ([:len [/ip/route/find comment=AS30198 and dst-address=164.116.248.0/22]] = 0) do={ add dst-address=164.116.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30198 }
:if ([:len [/ip/route/find comment=AS30198 and dst-address=164.116.252.0/24]] = 0) do={ add dst-address=164.116.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30198 }
:if ([:len [/ip/route/find comment=AS30198 and dst-address=164.116.255.0/24]] = 0) do={ add dst-address=164.116.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30198 }
