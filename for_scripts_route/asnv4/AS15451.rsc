:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15451 and dst-address=185.26.76.0/22}]] = 0) do={ add dst-address=185.26.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find comment=AS15451 and dst-address=193.27.48.0/21}]] = 0) do={ add dst-address=193.27.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find comment=AS15451 and dst-address=46.182.144.0/21}]] = 0) do={ add dst-address=46.182.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find comment=AS15451 and dst-address=79.140.48.0/20}]] = 0) do={ add dst-address=79.140.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find comment=AS15451 and dst-address=80.94.128.0/20}]] = 0) do={ add dst-address=80.94.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find comment=AS15451 and dst-address=91.190.200.0/21}]] = 0) do={ add dst-address=91.190.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
