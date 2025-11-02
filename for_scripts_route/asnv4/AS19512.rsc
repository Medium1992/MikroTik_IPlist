:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19512 and dst-address=161.16.0.0/23}]] = 0) do={ add dst-address=161.16.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find comment=AS19512 and dst-address=165.249.0.0/23}]] = 0) do={ add dst-address=165.249.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find comment=AS19512 and dst-address=192.84.168.0/24}]] = 0) do={ add dst-address=192.84.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find comment=AS19512 and dst-address=199.102.0.0/21}]] = 0) do={ add dst-address=199.102.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find comment=AS19512 and dst-address=199.91.10.0/23}]] = 0) do={ add dst-address=199.91.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find comment=AS19512 and dst-address=199.91.13.0/24}]] = 0) do={ add dst-address=199.91.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find comment=AS19512 and dst-address=199.91.14.0/24}]] = 0) do={ add dst-address=199.91.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find comment=AS19512 and dst-address=199.91.9.0/24}]] = 0) do={ add dst-address=199.91.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
