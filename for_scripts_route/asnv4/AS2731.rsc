:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2731 and dst-address=205.164.184.0/21}]] = 0) do={ add dst-address=205.164.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=205.164.224.0/21}]] = 0) do={ add dst-address=205.164.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=206.82.176.0/21}]] = 0) do={ add dst-address=206.82.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=206.82.184.0/23}]] = 0) do={ add dst-address=206.82.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=206.82.186.0/24}]] = 0) do={ add dst-address=206.82.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=206.82.188.0/22}]] = 0) do={ add dst-address=206.82.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=24.223.59.0/24}]] = 0) do={ add dst-address=24.223.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=24.223.68.0/24}]] = 0) do={ add dst-address=24.223.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=38.44.224.0/21}]] = 0) do={ add dst-address=38.44.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=66.33.48.0/21}]] = 0) do={ add dst-address=66.33.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=8.21.104.0/23}]] = 0) do={ add dst-address=8.21.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=8.21.120.0/22}]] = 0) do={ add dst-address=8.21.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=8.21.124.0/23}]] = 0) do={ add dst-address=8.21.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
:if ([:len [/ip/route/find comment=AS2731 and dst-address=8.225.240.0/22}]] = 0) do={ add dst-address=8.225.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2731 }
