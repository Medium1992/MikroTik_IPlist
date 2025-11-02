:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12678 and dst-address=159.253.176.0/22}]] = 0) do={ add dst-address=159.253.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12678 }
:if ([:len [/ip/route/find comment=AS12678 and dst-address=159.253.180.0/23}]] = 0) do={ add dst-address=159.253.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12678 }
:if ([:len [/ip/route/find comment=AS12678 and dst-address=185.153.131.0/24}]] = 0) do={ add dst-address=185.153.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12678 }
:if ([:len [/ip/route/find comment=AS12678 and dst-address=31.222.64.0/20}]] = 0) do={ add dst-address=31.222.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12678 }
