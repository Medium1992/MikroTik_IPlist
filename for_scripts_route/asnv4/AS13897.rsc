:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13897 and dst-address=for_scripts_route/asnv4/AS13897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13897 }
:if ([:len [/ip/route/find comment=AS13897 and dst-address=98.158.192.0/21]] = 0) do={ add dst-address=98.158.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13897 }
:if ([:len [/ip/route/find comment=AS13897 and dst-address=98.158.200.0/24]] = 0) do={ add dst-address=98.158.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13897 }
:if ([:len [/ip/route/find comment=AS13897 and dst-address=98.158.206.0/23]] = 0) do={ add dst-address=98.158.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13897 }
