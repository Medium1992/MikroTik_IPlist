:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212795 and dst-address=for_scripts_route/asnv4/AS212795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find comment=AS212795 and dst-address=158.220.128.0/18]] = 0) do={ add dst-address=158.220.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find comment=AS212795 and dst-address=161.51.128.0/23]] = 0) do={ add dst-address=161.51.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find comment=AS212795 and dst-address=193.162.137.0/24]] = 0) do={ add dst-address=193.162.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find comment=AS212795 and dst-address=45.155.128.0/23]] = 0) do={ add dst-address=45.155.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
