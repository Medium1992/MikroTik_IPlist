:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19001 and dst-address=104.153.227.0/24}]] = 0) do={ add dst-address=104.153.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.0/29}]] = 0) do={ add dst-address=185.98.173.0/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.12/31}]] = 0) do={ add dst-address=185.98.173.12/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.128/25}]] = 0) do={ add dst-address=185.98.173.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.15/32}]] = 0) do={ add dst-address=185.98.173.15/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.16/28}]] = 0) do={ add dst-address=185.98.173.16/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.32/27}]] = 0) do={ add dst-address=185.98.173.32/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.64/26}]] = 0) do={ add dst-address=185.98.173.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.173.8/30}]] = 0) do={ add dst-address=185.98.173.8/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
:if ([:len [/ip/route/find comment=AS19001 and dst-address=185.98.174.0/24}]] = 0) do={ add dst-address=185.98.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19001 }
