:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13787 and dst-address=for_scripts_route/asnv4/AS13787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13787 }
:if ([:len [/ip/route/find comment=AS13787 and dst-address=74.4.12.0/23]] = 0) do={ add dst-address=74.4.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13787 }
:if ([:len [/ip/route/find comment=AS13787 and dst-address=74.5.192.0/21]] = 0) do={ add dst-address=74.5.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13787 }
:if ([:len [/ip/route/find comment=AS13787 and dst-address=76.7.83.0/24]] = 0) do={ add dst-address=76.7.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13787 }
