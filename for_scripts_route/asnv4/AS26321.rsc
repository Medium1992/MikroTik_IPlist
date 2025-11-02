:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26321 and dst-address=for_scripts_route/asnv4/AS26321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find comment=AS26321 and dst-address=142.201.0.0/23]] = 0) do={ add dst-address=142.201.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find comment=AS26321 and dst-address=142.201.17.0/24]] = 0) do={ add dst-address=142.201.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find comment=AS26321 and dst-address=142.201.5.0/24]] = 0) do={ add dst-address=142.201.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find comment=AS26321 and dst-address=142.201.8.0/24]] = 0) do={ add dst-address=142.201.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find comment=AS26321 and dst-address=198.22.102.0/24]] = 0) do={ add dst-address=198.22.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find comment=AS26321 and dst-address=205.207.128.0/23]] = 0) do={ add dst-address=205.207.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
