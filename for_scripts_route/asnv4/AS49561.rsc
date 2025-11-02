:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49561 and dst-address=193.169.126.0/23}]] = 0) do={ add dst-address=193.169.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49561 }
:if ([:len [/ip/route/find comment=AS49561 and dst-address=31.134.112.0/21}]] = 0) do={ add dst-address=31.134.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49561 }
:if ([:len [/ip/route/find comment=AS49561 and dst-address=91.222.152.0/22}]] = 0) do={ add dst-address=91.222.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49561 }
:if ([:len [/ip/route/find comment=AS49561 and dst-address=91.231.160.0/24}]] = 0) do={ add dst-address=91.231.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49561 }
:if ([:len [/ip/route/find comment=AS49561 and dst-address=91.235.224.0/22}]] = 0) do={ add dst-address=91.235.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49561 }
