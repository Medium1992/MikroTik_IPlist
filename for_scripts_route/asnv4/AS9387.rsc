:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9387 and dst-address=103.11.60.0/24}]] = 0) do={ add dst-address=103.11.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=113.203.234.0/23}]] = 0) do={ add dst-address=113.203.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=113.203.236.0/22}]] = 0) do={ add dst-address=113.203.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=113.203.240.0/24}]] = 0) do={ add dst-address=113.203.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=116.0.60.0/24}]] = 0) do={ add dst-address=116.0.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=122.50.0.0/24}]] = 0) do={ add dst-address=122.50.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=122.50.2.0/24}]] = 0) do={ add dst-address=122.50.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=180.178.128.0/23}]] = 0) do={ add dst-address=180.178.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=180.178.132.0/22}]] = 0) do={ add dst-address=180.178.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=180.178.136.0/22}]] = 0) do={ add dst-address=180.178.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=180.178.172.0/24}]] = 0) do={ add dst-address=180.178.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
:if ([:len [/ip/route/find comment=AS9387 and dst-address=180.178.174.0/23}]] = 0) do={ add dst-address=180.178.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9387 }
