:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37081 and dst-address=for_scripts_route/asnv4/AS37081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find comment=AS37081 and dst-address=154.65.128.0/17]] = 0) do={ add dst-address=154.65.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find comment=AS37081 and dst-address=155.89.0.0/16]] = 0) do={ add dst-address=155.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find comment=AS37081 and dst-address=197.241.128.0/17]] = 0) do={ add dst-address=197.241.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find comment=AS37081 and dst-address=41.210.192.0/18]] = 0) do={ add dst-address=41.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find comment=AS37081 and dst-address=41.70.128.0/17]] = 0) do={ add dst-address=41.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
