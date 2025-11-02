:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15320 and dst-address=136.223.177.0/24}]] = 0) do={ add dst-address=136.223.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=173.242.104.0/22}]] = 0) do={ add dst-address=173.242.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=173.242.108.0/23}]] = 0) do={ add dst-address=173.242.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=173.242.110.0/24}]] = 0) do={ add dst-address=173.242.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=173.242.96.0/21}]] = 0) do={ add dst-address=173.242.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.130.224.0/21}]] = 0) do={ add dst-address=216.130.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.130.232.0/22}]] = 0) do={ add dst-address=216.130.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.130.236.0/23}]] = 0) do={ add dst-address=216.130.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.238.168.0/23}]] = 0) do={ add dst-address=216.238.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.27.112.0/21}]] = 0) do={ add dst-address=216.27.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.27.121.0/24}]] = 0) do={ add dst-address=216.27.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.27.122.0/23}]] = 0) do={ add dst-address=216.27.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
:if ([:len [/ip/route/find comment=AS15320 and dst-address=216.27.124.0/22}]] = 0) do={ add dst-address=216.27.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15320 }
