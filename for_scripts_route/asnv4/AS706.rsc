:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.140.0/24}]] = 0) do={ add dst-address=129.33.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.199.0/24}]] = 0) do={ add dst-address=129.33.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.203.0/24}]] = 0) do={ add dst-address=129.33.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.205.0/24}]] = 0) do={ add dst-address=129.33.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.206.0/23}]] = 0) do={ add dst-address=129.33.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.246.0/23}]] = 0) do={ add dst-address=129.33.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.252.0/22}]] = 0) do={ add dst-address=129.33.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.33.6.0/23}]] = 0) do={ add dst-address=129.33.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.41.52.0/24}]] = 0) do={ add dst-address=129.41.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.41.95.0/24}]] = 0) do={ add dst-address=129.41.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.42.160.0/24}]] = 0) do={ add dst-address=129.42.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=129.42.208.0/24}]] = 0) do={ add dst-address=129.42.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
:if ([:len [/ip/route/find comment=AS706 and dst-address=170.226.62.0/24}]] = 0) do={ add dst-address=170.226.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS706 }
