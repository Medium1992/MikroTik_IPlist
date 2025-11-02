:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399782 and dst-address=for_scripts_route/asnv4/AS399782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399782 }
:if ([:len [/ip/route/find comment=AS399782 and dst-address=38.29.192.0/24]] = 0) do={ add dst-address=38.29.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399782 }
:if ([:len [/ip/route/find comment=AS399782 and dst-address=8.23.75.0/24]] = 0) do={ add dst-address=8.23.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399782 }
