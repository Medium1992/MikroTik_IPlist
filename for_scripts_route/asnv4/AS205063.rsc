:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205063 and dst-address=194.35.126.0/24}]] = 0) do={ add dst-address=194.35.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205063 }
:if ([:len [/ip/route/find comment=AS205063 and dst-address=213.108.5.0/24}]] = 0) do={ add dst-address=213.108.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205063 }
:if ([:len [/ip/route/find comment=AS205063 and dst-address=45.133.218.0/24}]] = 0) do={ add dst-address=45.133.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205063 }
:if ([:len [/ip/route/find comment=AS205063 and dst-address=94.127.93.0/24}]] = 0) do={ add dst-address=94.127.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205063 }
