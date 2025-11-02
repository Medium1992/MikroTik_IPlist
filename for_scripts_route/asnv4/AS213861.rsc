:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213861 and dst-address=for_scripts_route/asnv4/AS213861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
:if ([:len [/ip/route/find comment=AS213861 and dst-address=185.147.124.0/23]] = 0) do={ add dst-address=185.147.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
:if ([:len [/ip/route/find comment=AS213861 and dst-address=185.244.175.0/24]] = 0) do={ add dst-address=185.244.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
:if ([:len [/ip/route/find comment=AS213861 and dst-address=193.3.19.0/24]] = 0) do={ add dst-address=193.3.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
:if ([:len [/ip/route/find comment=AS213861 and dst-address=45.14.222.0/24]] = 0) do={ add dst-address=45.14.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
