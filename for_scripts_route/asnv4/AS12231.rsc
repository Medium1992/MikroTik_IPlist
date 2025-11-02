:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12231 and dst-address=149.115.0.0/20}]] = 0) do={ add dst-address=149.115.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12231 }
:if ([:len [/ip/route/find comment=AS12231 and dst-address=149.115.48.0/20}]] = 0) do={ add dst-address=149.115.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12231 }
:if ([:len [/ip/route/find comment=AS12231 and dst-address=199.59.100.0/22}]] = 0) do={ add dst-address=199.59.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12231 }
:if ([:len [/ip/route/find comment=AS12231 and dst-address=24.144.0.0/18}]] = 0) do={ add dst-address=24.144.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12231 }
:if ([:len [/ip/route/find comment=AS12231 and dst-address=38.87.176.0/20}]] = 0) do={ add dst-address=38.87.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12231 }
:if ([:len [/ip/route/find comment=AS12231 and dst-address=66.158.176.0/20}]] = 0) do={ add dst-address=66.158.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12231 }
:if ([:len [/ip/route/find comment=AS12231 and dst-address=96.31.208.0/20}]] = 0) do={ add dst-address=96.31.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12231 }
