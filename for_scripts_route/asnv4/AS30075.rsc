:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30075 and dst-address=for_scripts_route/asnv4/AS30075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30075 }
:if ([:len [/ip/route/find comment=AS30075 and dst-address=168.99.192.0/18]] = 0) do={ add dst-address=168.99.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30075 }
