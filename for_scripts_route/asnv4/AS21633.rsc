:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21633 and dst-address=for_scripts_route/asnv4/AS21633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
:if ([:len [/ip/route/find comment=AS21633 and dst-address=137.227.192.0/21]] = 0) do={ add dst-address=137.227.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
:if ([:len [/ip/route/find comment=AS21633 and dst-address=137.227.96.0/21]] = 0) do={ add dst-address=137.227.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
:if ([:len [/ip/route/find comment=AS21633 and dst-address=205.173.0.0/24]] = 0) do={ add dst-address=205.173.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
:if ([:len [/ip/route/find comment=AS21633 and dst-address=205.173.4.0/24]] = 0) do={ add dst-address=205.173.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
