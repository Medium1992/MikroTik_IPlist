:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12355 and dst-address=185.166.176.0/22}]] = 0) do={ add dst-address=185.166.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find comment=AS12355 and dst-address=188.136.0.0/17}]] = 0) do={ add dst-address=188.136.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find comment=AS12355 and dst-address=212.37.32.0/19}]] = 0) do={ add dst-address=212.37.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find comment=AS12355 and dst-address=83.216.224.0/19}]] = 0) do={ add dst-address=83.216.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find comment=AS12355 and dst-address=88.208.128.0/18}]] = 0) do={ add dst-address=88.208.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
