:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.192.0/20}]] = 0) do={ add dst-address=155.56.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.208.0/23}]] = 0) do={ add dst-address=155.56.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.211.0/24}]] = 0) do={ add dst-address=155.56.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.212.0/22}]] = 0) do={ add dst-address=155.56.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.216.0/21}]] = 0) do={ add dst-address=155.56.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.224.0/23}]] = 0) do={ add dst-address=155.56.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.226.0/24}]] = 0) do={ add dst-address=155.56.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.230.0/23}]] = 0) do={ add dst-address=155.56.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.232.0/21}]] = 0) do={ add dst-address=155.56.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.240.0/21}]] = 0) do={ add dst-address=155.56.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.249.0/24}]] = 0) do={ add dst-address=155.56.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.250.0/23}]] = 0) do={ add dst-address=155.56.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
:if ([:len [/ip/route/find comment=AS12510 and dst-address=155.56.252.0/22}]] = 0) do={ add dst-address=155.56.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12510 }
