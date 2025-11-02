:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13713 and dst-address=130.119.3.0/24}]] = 0) do={ add dst-address=130.119.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find comment=AS13713 and dst-address=144.49.60.0/23}]] = 0) do={ add dst-address=144.49.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find comment=AS13713 and dst-address=144.49.62.0/24}]] = 0) do={ add dst-address=144.49.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find comment=AS13713 and dst-address=199.101.152.0/22}]] = 0) do={ add dst-address=199.101.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find comment=AS13713 and dst-address=209.185.8.0/24}]] = 0) do={ add dst-address=209.185.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find comment=AS13713 and dst-address=216.18.144.0/23}]] = 0) do={ add dst-address=216.18.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find comment=AS13713 and dst-address=216.18.146.0/24}]] = 0) do={ add dst-address=216.18.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
