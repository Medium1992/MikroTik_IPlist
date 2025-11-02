:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59597 and dst-address=149.12.184.0/22}]] = 0) do={ add dst-address=149.12.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59597 }
:if ([:len [/ip/route/find comment=AS59597 and dst-address=185.14.140.0/22}]] = 0) do={ add dst-address=185.14.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59597 }
:if ([:len [/ip/route/find comment=AS59597 and dst-address=193.176.147.0/24}]] = 0) do={ add dst-address=193.176.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59597 }
:if ([:len [/ip/route/find comment=AS59597 and dst-address=193.176.4.0/24}]] = 0) do={ add dst-address=193.176.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59597 }
:if ([:len [/ip/route/find comment=AS59597 and dst-address=193.176.44.0/24}]] = 0) do={ add dst-address=193.176.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59597 }
:if ([:len [/ip/route/find comment=AS59597 and dst-address=193.176.62.0/24}]] = 0) do={ add dst-address=193.176.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59597 }
:if ([:len [/ip/route/find comment=AS59597 and dst-address=5.179.72.0/21}]] = 0) do={ add dst-address=5.179.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59597 }
