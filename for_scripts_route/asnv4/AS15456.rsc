:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15456 and dst-address=185.91.244.0/22}]] = 0) do={ add dst-address=185.91.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
:if ([:len [/ip/route/find comment=AS15456 and dst-address=62.116.128.0/20}]] = 0) do={ add dst-address=62.116.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
:if ([:len [/ip/route/find comment=AS15456 and dst-address=62.116.144.0/22}]] = 0) do={ add dst-address=62.116.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
:if ([:len [/ip/route/find comment=AS15456 and dst-address=62.116.148.0/23}]] = 0) do={ add dst-address=62.116.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
:if ([:len [/ip/route/find comment=AS15456 and dst-address=62.116.154.0/23}]] = 0) do={ add dst-address=62.116.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
:if ([:len [/ip/route/find comment=AS15456 and dst-address=62.116.156.0/22}]] = 0) do={ add dst-address=62.116.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
:if ([:len [/ip/route/find comment=AS15456 and dst-address=62.116.160.0/19}]] = 0) do={ add dst-address=62.116.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
:if ([:len [/ip/route/find comment=AS15456 and dst-address=85.236.32.0/19}]] = 0) do={ add dst-address=85.236.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15456 }
