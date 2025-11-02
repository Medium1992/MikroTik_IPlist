:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21965 and dst-address=157.154.11.0/24}]] = 0) do={ add dst-address=157.154.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=157.154.14.0/24}]] = 0) do={ add dst-address=157.154.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=157.154.20.0/24}]] = 0) do={ add dst-address=157.154.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=157.154.3.0/24}]] = 0) do={ add dst-address=157.154.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=157.154.4.0/22}]] = 0) do={ add dst-address=157.154.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=157.154.8.0/24}]] = 0) do={ add dst-address=157.154.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=167.164.11.0/24}]] = 0) do={ add dst-address=167.164.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=167.164.14.0/24}]] = 0) do={ add dst-address=167.164.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=167.164.20.0/24}]] = 0) do={ add dst-address=167.164.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=167.164.3.0/24}]] = 0) do={ add dst-address=167.164.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=167.164.4.0/22}]] = 0) do={ add dst-address=167.164.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=167.164.8.0/24}]] = 0) do={ add dst-address=167.164.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=192.152.123.0/24}]] = 0) do={ add dst-address=192.152.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=199.190.160.0/24}]] = 0) do={ add dst-address=199.190.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=199.190.163.0/24}]] = 0) do={ add dst-address=199.190.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
:if ([:len [/ip/route/find comment=AS21965 and dst-address=199.190.164.0/24}]] = 0) do={ add dst-address=199.190.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21965 }
