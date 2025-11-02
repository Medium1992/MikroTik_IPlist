:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12816 and dst-address=129.187.0.0/16}]] = 0) do={ add dst-address=129.187.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=138.244.0.0/15}]] = 0) do={ add dst-address=138.244.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=138.246.0.0/16}]] = 0) do={ add dst-address=138.246.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=141.40.0.0/16}]] = 0) do={ add dst-address=141.40.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=141.84.0.0/16}]] = 0) do={ add dst-address=141.84.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=192.129.1.0/24}]] = 0) do={ add dst-address=192.129.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=192.54.42.0/24}]] = 0) do={ add dst-address=192.54.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=192.55.197.0/24}]] = 0) do={ add dst-address=192.55.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=192.68.211.0/24}]] = 0) do={ add dst-address=192.68.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
:if ([:len [/ip/route/find comment=AS12816 and dst-address=192.68.212.0/22}]] = 0) do={ add dst-address=192.68.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12816 }
