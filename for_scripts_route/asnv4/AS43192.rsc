:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43192 and dst-address=for_scripts_route/asnv4/AS43192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43192 }
:if ([:len [/ip/route/find comment=AS43192 and dst-address=185.150.170.0/23]] = 0) do={ add dst-address=185.150.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43192 }
:if ([:len [/ip/route/find comment=AS43192 and dst-address=185.154.76.0/22]] = 0) do={ add dst-address=185.154.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43192 }
:if ([:len [/ip/route/find comment=AS43192 and dst-address=79.140.208.0/20]] = 0) do={ add dst-address=79.140.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43192 }
