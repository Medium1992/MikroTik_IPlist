:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.121.175.0/24}]] = 0) do={ add dst-address=192.121.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.165.148.0/22}]] = 0) do={ add dst-address=192.165.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.165.168.0/24}]] = 0) do={ add dst-address=192.165.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.165.246.0/24}]] = 0) do={ add dst-address=192.165.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.36.104.0/24}]] = 0) do={ add dst-address=192.36.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.36.32.0/23}]] = 0) do={ add dst-address=192.36.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.36.34.0/24}]] = 0) do={ add dst-address=192.36.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=192.71.56.0/24}]] = 0) do={ add dst-address=192.71.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
:if ([:len [/ip/route/find comment=AS12782 and dst-address=195.252.0.0/19}]] = 0) do={ add dst-address=195.252.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12782 }
