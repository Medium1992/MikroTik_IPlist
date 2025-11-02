:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203424 and dst-address=147.12.32.0/19}]] = 0) do={ add dst-address=147.12.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find comment=AS203424 and dst-address=185.22.120.0/22}]] = 0) do={ add dst-address=185.22.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find comment=AS203424 and dst-address=185.45.176.0/22}]] = 0) do={ add dst-address=185.45.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find comment=AS203424 and dst-address=195.181.128.0/19}]] = 0) do={ add dst-address=195.181.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find comment=AS203424 and dst-address=213.128.160.0/19}]] = 0) do={ add dst-address=213.128.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find comment=AS203424 and dst-address=217.116.80.0/20}]] = 0) do={ add dst-address=217.116.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
