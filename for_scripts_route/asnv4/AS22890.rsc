:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22890 and dst-address=for_scripts_route/asnv4/AS22890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22890 }
:if ([:len [/ip/route/find comment=AS22890 and dst-address=184.105.28.0/23]] = 0) do={ add dst-address=184.105.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22890 }
:if ([:len [/ip/route/find comment=AS22890 and dst-address=192.203.98.0/24]] = 0) do={ add dst-address=192.203.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22890 }
:if ([:len [/ip/route/find comment=AS22890 and dst-address=38.121.115.0/24]] = 0) do={ add dst-address=38.121.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22890 }
:if ([:len [/ip/route/find comment=AS22890 and dst-address=38.121.116.0/24]] = 0) do={ add dst-address=38.121.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22890 }
