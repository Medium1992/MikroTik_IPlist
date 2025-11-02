:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12365 and dst-address=185.78.136.0/22}]] = 0) do={ add dst-address=185.78.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=81.95.224.0/20}]] = 0) do={ add dst-address=81.95.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.112.0/20}]] = 0) do={ add dst-address=82.215.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.66.0/23}]] = 0) do={ add dst-address=82.215.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.68.0/23}]] = 0) do={ add dst-address=82.215.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.72.0/22}]] = 0) do={ add dst-address=82.215.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.77.0/24}]] = 0) do={ add dst-address=82.215.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.78.0/23}]] = 0) do={ add dst-address=82.215.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.80.0/22}]] = 0) do={ add dst-address=82.215.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.85.0/24}]] = 0) do={ add dst-address=82.215.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.86.0/23}]] = 0) do={ add dst-address=82.215.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=82.215.88.0/21}]] = 0) do={ add dst-address=82.215.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find comment=AS12365 and dst-address=89.146.64.0/18}]] = 0) do={ add dst-address=89.146.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
