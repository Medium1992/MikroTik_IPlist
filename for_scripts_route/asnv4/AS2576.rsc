:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2576 and dst-address=152.119.0.0/16}]] = 0) do={ add dst-address=152.119.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=152.120.0.0/16}]] = 0) do={ add dst-address=152.120.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=152.122.0.0/16}]] = 0) do={ add dst-address=152.122.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=169.135.0.0/16}]] = 0) do={ add dst-address=169.135.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=199.79.176.0/22}]] = 0) do={ add dst-address=199.79.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=199.79.180.0/24}]] = 0) do={ add dst-address=199.79.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.152.44.0/23}]] = 0) do={ add dst-address=204.152.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.238.19.0/24}]] = 0) do={ add dst-address=204.238.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.68.194.0/23}]] = 0) do={ add dst-address=204.68.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.68.196.0/23}]] = 0) do={ add dst-address=204.68.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.68.202.0/24}]] = 0) do={ add dst-address=204.68.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.69.250.0/23}]] = 0) do={ add dst-address=204.69.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.69.252.0/24}]] = 0) do={ add dst-address=204.69.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.86.184.0/21}]] = 0) do={ add dst-address=204.86.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find comment=AS2576 and dst-address=204.86.192.0/23}]] = 0) do={ add dst-address=204.86.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
