:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41652 and dst-address=for_scripts_route/asnv4/AS41652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find comment=AS41652 and dst-address=185.212.224.0/22]] = 0) do={ add dst-address=185.212.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find comment=AS41652 and dst-address=193.26.14.0/24]] = 0) do={ add dst-address=193.26.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find comment=AS41652 and dst-address=193.26.21.0/24]] = 0) do={ add dst-address=193.26.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find comment=AS41652 and dst-address=193.26.22.0/24]] = 0) do={ add dst-address=193.26.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find comment=AS41652 and dst-address=193.93.181.0/24]] = 0) do={ add dst-address=193.93.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find comment=AS41652 and dst-address=45.80.0.0/22]] = 0) do={ add dst-address=45.80.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find comment=AS41652 and dst-address=91.223.131.0/24]] = 0) do={ add dst-address=91.223.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
