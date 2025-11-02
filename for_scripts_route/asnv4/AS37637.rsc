:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37637 and dst-address=154.66.0.0/22}]] = 0) do={ add dst-address=154.66.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=154.66.16.0/20}]] = 0) do={ add dst-address=154.66.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=154.66.32.0/19}]] = 0) do={ add dst-address=154.66.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=154.66.4.0/24}]] = 0) do={ add dst-address=154.66.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=154.66.6.0/23}]] = 0) do={ add dst-address=154.66.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=154.66.8.0/21}]] = 0) do={ add dst-address=154.66.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=160.152.0.0/17}]] = 0) do={ add dst-address=160.152.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=160.152.128.0/18}]] = 0) do={ add dst-address=160.152.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=160.152.192.0/21}]] = 0) do={ add dst-address=160.152.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=160.152.224.0/20}]] = 0) do={ add dst-address=160.152.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=160.152.244.0/22}]] = 0) do={ add dst-address=160.152.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=160.152.248.0/22}]] = 0) do={ add dst-address=160.152.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
:if ([:len [/ip/route/find comment=AS37637 and dst-address=169.159.64.0/18}]] = 0) do={ add dst-address=169.159.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37637 }
