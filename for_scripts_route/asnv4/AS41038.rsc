:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41038 and dst-address=for_scripts_route/asnv4/AS41038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find comment=AS41038 and dst-address=157.97.96.0/24]] = 0) do={ add dst-address=157.97.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find comment=AS41038 and dst-address=185.187.124.0/22]] = 0) do={ add dst-address=185.187.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find comment=AS41038 and dst-address=194.30.182.0/24]] = 0) do={ add dst-address=194.30.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find comment=AS41038 and dst-address=195.95.175.0/24]] = 0) do={ add dst-address=195.95.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find comment=AS41038 and dst-address=91.233.22.0/23]] = 0) do={ add dst-address=91.233.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
