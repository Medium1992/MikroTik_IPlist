:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25629 and dst-address=172.81.10.0/23}]] = 0) do={ add dst-address=172.81.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25629 }
:if ([:len [/ip/route/find comment=AS25629 and dst-address=192.161.72.0/22}]] = 0) do={ add dst-address=192.161.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25629 }
:if ([:len [/ip/route/find comment=AS25629 and dst-address=76.7.54.0/23}]] = 0) do={ add dst-address=76.7.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25629 }
:if ([:len [/ip/route/find comment=AS25629 and dst-address=76.7.60.0/23}]] = 0) do={ add dst-address=76.7.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25629 }
