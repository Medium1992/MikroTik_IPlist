:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12566 and dst-address=185.39.216.0/22}]] = 0) do={ add dst-address=185.39.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find comment=AS12566 and dst-address=194.153.88.0/23}]] = 0) do={ add dst-address=194.153.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find comment=AS12566 and dst-address=194.153.90.0/24}]] = 0) do={ add dst-address=194.153.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find comment=AS12566 and dst-address=194.153.92.0/24}]] = 0) do={ add dst-address=194.153.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find comment=AS12566 and dst-address=194.153.97.0/24}]] = 0) do={ add dst-address=194.153.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find comment=AS12566 and dst-address=212.23.160.0/19}]] = 0) do={ add dst-address=212.23.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find comment=AS12566 and dst-address=87.255.128.0/19}]] = 0) do={ add dst-address=87.255.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find comment=AS12566 and dst-address=95.181.220.0/22}]] = 0) do={ add dst-address=95.181.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
