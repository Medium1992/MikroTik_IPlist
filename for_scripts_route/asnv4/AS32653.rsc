:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32653 and dst-address=154.72.96.0/20}]] = 0) do={ add dst-address=154.72.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
:if ([:len [/ip/route/find comment=AS32653 and dst-address=41.222.48.0/21}]] = 0) do={ add dst-address=41.222.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
:if ([:len [/ip/route/find comment=AS32653 and dst-address=41.77.152.0/21}]] = 0) do={ add dst-address=41.77.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
:if ([:len [/ip/route/find comment=AS32653 and dst-address=45.220.128.0/17}]] = 0) do={ add dst-address=45.220.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32653 }
