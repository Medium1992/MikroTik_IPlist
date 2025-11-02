:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132978 and dst-address=for_scripts_route/asnv4/AS132978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132978 }
:if ([:len [/ip/route/find comment=AS132978 and dst-address=103.170.156.0/23]] = 0) do={ add dst-address=103.170.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132978 }
:if ([:len [/ip/route/find comment=AS132978 and dst-address=157.15.9.0/24]] = 0) do={ add dst-address=157.15.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132978 }
:if ([:len [/ip/route/find comment=AS132978 and dst-address=38.252.239.0/24]] = 0) do={ add dst-address=38.252.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132978 }
