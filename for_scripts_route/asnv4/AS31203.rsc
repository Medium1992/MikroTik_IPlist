:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31203 and dst-address=217.29.112.0/20}]] = 0) do={ add dst-address=217.29.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=46.255.64.0/22}]] = 0) do={ add dst-address=46.255.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=46.255.68.0/23}]] = 0) do={ add dst-address=46.255.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=83.221.160.0/23}]] = 0) do={ add dst-address=83.221.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=83.221.163.0/24}]] = 0) do={ add dst-address=83.221.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=83.221.164.0/24}]] = 0) do={ add dst-address=83.221.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=83.221.168.0/21}]] = 0) do={ add dst-address=83.221.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=83.221.176.0/22}]] = 0) do={ add dst-address=83.221.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=83.221.180.0/23}]] = 0) do={ add dst-address=83.221.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
:if ([:len [/ip/route/find comment=AS31203 and dst-address=83.221.184.0/21}]] = 0) do={ add dst-address=83.221.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31203 }
