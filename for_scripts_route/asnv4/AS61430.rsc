:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61430 and dst-address=185.126.100.0/22}]] = 0) do={ add dst-address=185.126.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61430 }
:if ([:len [/ip/route/find comment=AS61430 and dst-address=185.237.209.0/24}]] = 0) do={ add dst-address=185.237.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61430 }
:if ([:len [/ip/route/find comment=AS61430 and dst-address=185.237.210.0/23}]] = 0) do={ add dst-address=185.237.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61430 }
:if ([:len [/ip/route/find comment=AS61430 and dst-address=91.213.252.0/24}]] = 0) do={ add dst-address=91.213.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61430 }
:if ([:len [/ip/route/find comment=AS61430 and dst-address=91.228.190.0/23}]] = 0) do={ add dst-address=91.228.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61430 }
