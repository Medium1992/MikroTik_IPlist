:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12555 and dst-address=185.37.63.0/24}]] = 0) do={ add dst-address=185.37.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=193.47.32.0/24}]] = 0) do={ add dst-address=193.47.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=45.135.92.0/22}]] = 0) do={ add dst-address=45.135.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=81.29.128.0/22}]] = 0) do={ add dst-address=81.29.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=81.29.132.0/24}]] = 0) do={ add dst-address=81.29.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=81.29.134.0/23}]] = 0) do={ add dst-address=81.29.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=81.29.136.0/24}]] = 0) do={ add dst-address=81.29.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=81.29.138.0/23}]] = 0) do={ add dst-address=81.29.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=81.29.140.0/22}]] = 0) do={ add dst-address=81.29.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=93.189.144.0/22}]] = 0) do={ add dst-address=93.189.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=93.189.149.0/24}]] = 0) do={ add dst-address=93.189.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find comment=AS12555 and dst-address=93.189.150.0/23}]] = 0) do={ add dst-address=93.189.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
