:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12643 and dst-address=129.233.208.0/23}]] = 0) do={ add dst-address=129.233.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find comment=AS12643 and dst-address=146.140.0.0/16}]] = 0) do={ add dst-address=146.140.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find comment=AS12643 and dst-address=153.96.244.0/22}]] = 0) do={ add dst-address=153.96.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find comment=AS12643 and dst-address=192.44.32.0/22}]] = 0) do={ add dst-address=192.44.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find comment=AS12643 and dst-address=192.67.200.0/21}]] = 0) do={ add dst-address=192.67.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
