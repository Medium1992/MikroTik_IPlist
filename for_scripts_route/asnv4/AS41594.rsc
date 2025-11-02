:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41594 and dst-address=for_scripts_route/asnv4/AS41594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41594 }
:if ([:len [/ip/route/find comment=AS41594 and dst-address=193.22.249.0/24]] = 0) do={ add dst-address=193.22.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41594 }
:if ([:len [/ip/route/find comment=AS41594 and dst-address=193.227.127.0/24]] = 0) do={ add dst-address=193.227.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41594 }
:if ([:len [/ip/route/find comment=AS41594 and dst-address=195.149.91.0/24]] = 0) do={ add dst-address=195.149.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41594 }
