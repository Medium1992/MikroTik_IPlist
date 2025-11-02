:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12178 and dst-address=216.52.64.0/22}]] = 0) do={ add dst-address=216.52.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=216.52.76.0/22}]] = 0) do={ add dst-address=216.52.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=64.74.144.0/21}]] = 0) do={ add dst-address=64.74.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=64.74.152.0/22}]] = 0) do={ add dst-address=64.74.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=64.74.157.0/24}]] = 0) do={ add dst-address=64.74.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=64.74.158.0/23}]] = 0) do={ add dst-address=64.74.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=64.94.198.0/23}]] = 0) do={ add dst-address=64.94.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=66.150.224.0/22}]] = 0) do={ add dst-address=66.150.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=66.150.41.0/24}]] = 0) do={ add dst-address=66.150.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=66.150.42.0/23}]] = 0) do={ add dst-address=66.150.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=66.150.44.0/22}]] = 0) do={ add dst-address=66.150.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
:if ([:len [/ip/route/find comment=AS12178 and dst-address=74.217.118.0/23}]] = 0) do={ add dst-address=74.217.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12178 }
