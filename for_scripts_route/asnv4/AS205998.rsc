:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205998 and dst-address=185.199.160.0/22}]] = 0) do={ add dst-address=185.199.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205998 }
:if ([:len [/ip/route/find comment=AS205998 and dst-address=91.220.146.0/24}]] = 0) do={ add dst-address=91.220.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205998 }
:if ([:len [/ip/route/find comment=AS205998 and dst-address=91.221.102.0/23}]] = 0) do={ add dst-address=91.221.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205998 }
