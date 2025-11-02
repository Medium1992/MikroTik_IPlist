:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198424 and dst-address=176.107.32.0/21}]] = 0) do={ add dst-address=176.107.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198424 }
:if ([:len [/ip/route/find comment=AS198424 and dst-address=194.31.60.0/24}]] = 0) do={ add dst-address=194.31.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198424 }
:if ([:len [/ip/route/find comment=AS198424 and dst-address=91.234.128.0/22}]] = 0) do={ add dst-address=91.234.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198424 }
:if ([:len [/ip/route/find comment=AS198424 and dst-address=92.118.104.0/23}]] = 0) do={ add dst-address=92.118.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198424 }
:if ([:len [/ip/route/find comment=AS198424 and dst-address=92.118.107.0/24}]] = 0) do={ add dst-address=92.118.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198424 }
