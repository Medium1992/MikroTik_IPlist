:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21350 and dst-address=80.244.160.0/21}]] = 0) do={ add dst-address=80.244.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find comment=AS21350 and dst-address=80.244.168.0/22}]] = 0) do={ add dst-address=80.244.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find comment=AS21350 and dst-address=80.244.172.0/24}]] = 0) do={ add dst-address=80.244.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find comment=AS21350 and dst-address=95.175.32.0/20}]] = 0) do={ add dst-address=95.175.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find comment=AS21350 and dst-address=95.175.48.0/23}]] = 0) do={ add dst-address=95.175.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find comment=AS21350 and dst-address=95.175.51.0/24}]] = 0) do={ add dst-address=95.175.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find comment=AS21350 and dst-address=95.175.52.0/22}]] = 0) do={ add dst-address=95.175.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find comment=AS21350 and dst-address=95.175.60.0/23}]] = 0) do={ add dst-address=95.175.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
