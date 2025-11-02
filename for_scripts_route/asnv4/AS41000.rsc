:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41000 and dst-address=for_scripts_route/asnv4/AS41000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=176.74.16.0/21]] = 0) do={ add dst-address=176.74.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=185.176.248.0/22]] = 0) do={ add dst-address=185.176.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=185.219.236.0/22]] = 0) do={ add dst-address=185.219.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=185.86.108.0/22]] = 0) do={ add dst-address=185.86.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=193.23.224.0/24]] = 0) do={ add dst-address=193.23.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=193.33.178.0/23]] = 0) do={ add dst-address=193.33.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=194.110.243.0/24]] = 0) do={ add dst-address=194.110.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=195.170.173.0/24]] = 0) do={ add dst-address=195.170.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=37.61.232.0/21]] = 0) do={ add dst-address=37.61.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find comment=AS41000 and dst-address=45.132.24.0/24]] = 0) do={ add dst-address=45.132.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
