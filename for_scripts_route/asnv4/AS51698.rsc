:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51698 and dst-address=178.159.248.0/21}]] = 0) do={ add dst-address=178.159.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51698 }
:if ([:len [/ip/route/find comment=AS51698 and dst-address=185.47.154.0/23}]] = 0) do={ add dst-address=185.47.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51698 }
:if ([:len [/ip/route/find comment=AS51698 and dst-address=185.65.138.0/23}]] = 0) do={ add dst-address=185.65.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51698 }
:if ([:len [/ip/route/find comment=AS51698 and dst-address=37.230.244.0/24}]] = 0) do={ add dst-address=37.230.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51698 }
:if ([:len [/ip/route/find comment=AS51698 and dst-address=91.227.152.0/23}]] = 0) do={ add dst-address=91.227.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51698 }
