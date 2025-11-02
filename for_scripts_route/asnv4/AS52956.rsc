:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52956 and dst-address=168.181.56.0/22}]] = 0) do={ add dst-address=168.181.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52956 }
:if ([:len [/ip/route/find comment=AS52956 and dst-address=170.79.56.0/22}]] = 0) do={ add dst-address=170.79.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52956 }
:if ([:len [/ip/route/find comment=AS52956 and dst-address=177.22.96.0/20}]] = 0) do={ add dst-address=177.22.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52956 }
:if ([:len [/ip/route/find comment=AS52956 and dst-address=177.67.40.0/21}]] = 0) do={ add dst-address=177.67.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52956 }
