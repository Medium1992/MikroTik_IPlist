:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2263 and dst-address=for_scripts_route/asnv4/AS2263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2263 }
:if ([:len [/ip/route/find comment=AS2263 and dst-address=157.159.248.0/24]] = 0) do={ add dst-address=157.159.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2263 }
:if ([:len [/ip/route/find comment=AS2263 and dst-address=192.108.119.0/24]] = 0) do={ add dst-address=192.108.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2263 }
:if ([:len [/ip/route/find comment=AS2263 and dst-address=192.44.77.0/24]] = 0) do={ add dst-address=192.44.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2263 }
