:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41044 and dst-address=for_scripts_route/asnv4/AS41044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41044 }
:if ([:len [/ip/route/find comment=AS41044 and dst-address=194.24.228.0/23]] = 0) do={ add dst-address=194.24.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41044 }
:if ([:len [/ip/route/find comment=AS41044 and dst-address=217.113.205.0/24]] = 0) do={ add dst-address=217.113.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41044 }
:if ([:len [/ip/route/find comment=AS41044 and dst-address=217.113.207.0/24]] = 0) do={ add dst-address=217.113.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41044 }
