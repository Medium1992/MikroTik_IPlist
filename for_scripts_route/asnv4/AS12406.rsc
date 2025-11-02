:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12406 and dst-address=178.172.136.0/22}]] = 0) do={ add dst-address=178.172.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=185.158.216.0/22}]] = 0) do={ add dst-address=185.158.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=185.179.82.0/23}]] = 0) do={ add dst-address=185.179.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=185.66.70.0/24}]] = 0) do={ add dst-address=185.66.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=193.232.92.0/24}]] = 0) do={ add dst-address=193.232.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=194.158.194.0/23}]] = 0) do={ add dst-address=194.158.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=212.98.160.0/19}]] = 0) do={ add dst-address=212.98.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=31.24.88.0/21}]] = 0) do={ add dst-address=31.24.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=46.28.96.0/21}]] = 0) do={ add dst-address=46.28.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=80.249.80.0/20}]] = 0) do={ add dst-address=80.249.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
:if ([:len [/ip/route/find comment=AS12406 and dst-address=93.177.124.0/24}]] = 0) do={ add dst-address=93.177.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12406 }
