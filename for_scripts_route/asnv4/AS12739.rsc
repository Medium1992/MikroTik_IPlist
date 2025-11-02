:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12739 and dst-address=185.65.12.0/22}]] = 0) do={ add dst-address=185.65.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12739 }
:if ([:len [/ip/route/find comment=AS12739 and dst-address=185.65.16.0/22}]] = 0) do={ add dst-address=185.65.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12739 }
:if ([:len [/ip/route/find comment=AS12739 and dst-address=81.90.0.0/20}]] = 0) do={ add dst-address=81.90.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12739 }
:if ([:len [/ip/route/find comment=AS12739 and dst-address=83.137.216.0/21}]] = 0) do={ add dst-address=83.137.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12739 }
:if ([:len [/ip/route/find comment=AS12739 and dst-address=95.130.176.0/22}]] = 0) do={ add dst-address=95.130.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12739 }
:if ([:len [/ip/route/find comment=AS12739 and dst-address=95.130.180.0/24}]] = 0) do={ add dst-address=95.130.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12739 }
:if ([:len [/ip/route/find comment=AS12739 and dst-address=95.130.182.0/23}]] = 0) do={ add dst-address=95.130.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12739 }
