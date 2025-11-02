:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41962 and dst-address=for_scripts_route/asnv4/AS41962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find comment=AS41962 and dst-address=185.79.224.0/22]] = 0) do={ add dst-address=185.79.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find comment=AS41962 and dst-address=188.214.159.0/24]] = 0) do={ add dst-address=188.214.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find comment=AS41962 and dst-address=188.214.192.0/24]] = 0) do={ add dst-address=188.214.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find comment=AS41962 and dst-address=195.88.104.0/23]] = 0) do={ add dst-address=195.88.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find comment=AS41962 and dst-address=94.46.141.0/24]] = 0) do={ add dst-address=94.46.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find comment=AS41962 and dst-address=94.46.142.0/24]] = 0) do={ add dst-address=94.46.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find comment=AS41962 and dst-address=94.46.251.0/24]] = 0) do={ add dst-address=94.46.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
