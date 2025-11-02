:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57633 and dst-address=185.79.220.0/22}]] = 0) do={ add dst-address=185.79.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find comment=AS57633 and dst-address=195.49.132.0/22}]] = 0) do={ add dst-address=195.49.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find comment=AS57633 and dst-address=37.25.72.0/21}]] = 0) do={ add dst-address=37.25.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find comment=AS57633 and dst-address=45.9.244.0/22}]] = 0) do={ add dst-address=45.9.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find comment=AS57633 and dst-address=46.182.208.0/21}]] = 0) do={ add dst-address=46.182.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find comment=AS57633 and dst-address=77.240.192.0/20}]] = 0) do={ add dst-address=77.240.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
