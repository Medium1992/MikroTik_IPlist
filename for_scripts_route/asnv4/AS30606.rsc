:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30606 and dst-address=for_scripts_route/asnv4/AS30606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30606 }
:if ([:len [/ip/route/find comment=AS30606 and dst-address=198.160.134.0/24]] = 0) do={ add dst-address=198.160.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30606 }
:if ([:len [/ip/route/find comment=AS30606 and dst-address=198.160.136.0/24]] = 0) do={ add dst-address=198.160.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30606 }
