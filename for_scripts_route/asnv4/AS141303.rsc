:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141303 and dst-address=103.159.248.0/23]] = 0) do={ add dst-address=103.159.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141303 }
:if ([:len [/ip/route/find comment=AS141303 and dst-address=103.189.90.0/23]] = 0) do={ add dst-address=103.189.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141303 }
:if ([:len [/ip/route/find comment=AS141303 and dst-address=103.206.112.0/24]] = 0) do={ add dst-address=103.206.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141303 }
:if ([:len [/ip/route/find comment=AS141303 and dst-address=103.24.127.0/24]] = 0) do={ add dst-address=103.24.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141303 }
:if ([:len [/ip/route/find comment=AS141303 and dst-address=106.0.36.0/24]] = 0) do={ add dst-address=106.0.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141303 }
