:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399521 and dst-address=for_scripts_route/asnv4/AS399521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399521 }
:if ([:len [/ip/route/find comment=AS399521 and dst-address=172.98.10.0/23]] = 0) do={ add dst-address=172.98.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399521 }
:if ([:len [/ip/route/find comment=AS399521 and dst-address=172.98.8.0/24]] = 0) do={ add dst-address=172.98.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399521 }
:if ([:len [/ip/route/find comment=AS399521 and dst-address=192.92.236.0/22]] = 0) do={ add dst-address=192.92.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399521 }
:if ([:len [/ip/route/find comment=AS399521 and dst-address=206.126.52.0/24]] = 0) do={ add dst-address=206.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399521 }
:if ([:len [/ip/route/find comment=AS399521 and dst-address=216.130.253.0/24]] = 0) do={ add dst-address=216.130.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399521 }
:if ([:len [/ip/route/find comment=AS399521 and dst-address=38.108.9.0/24]] = 0) do={ add dst-address=38.108.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399521 }
