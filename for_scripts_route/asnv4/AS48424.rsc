:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48424 and dst-address=185.48.176.0/22}]] = 0) do={ add dst-address=185.48.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=188.164.240.0/21}]] = 0) do={ add dst-address=188.164.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=188.95.24.0/21}]] = 0) do={ add dst-address=188.95.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=77.32.240.0/24}]] = 0) do={ add dst-address=77.32.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=77.32.242.0/23}]] = 0) do={ add dst-address=77.32.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=77.32.244.0/22}]] = 0) do={ add dst-address=77.32.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=91.210.240.0/22}]] = 0) do={ add dst-address=91.210.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=95.182.25.0/24}]] = 0) do={ add dst-address=95.182.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=95.182.26.0/23}]] = 0) do={ add dst-address=95.182.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=95.182.28.0/23}]] = 0) do={ add dst-address=95.182.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
:if ([:len [/ip/route/find comment=AS48424 and dst-address=95.182.31.0/24}]] = 0) do={ add dst-address=95.182.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48424 }
