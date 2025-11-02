:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42266 and dst-address=185.196.228.0/22}]] = 0) do={ add dst-address=185.196.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42266 }
:if ([:len [/ip/route/find comment=AS42266 and dst-address=185.243.252.0/22}]] = 0) do={ add dst-address=185.243.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42266 }
:if ([:len [/ip/route/find comment=AS42266 and dst-address=87.101.32.0/20}]] = 0) do={ add dst-address=87.101.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42266 }
