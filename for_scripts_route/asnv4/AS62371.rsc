:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62371 and dst-address=109.224.244.0/24}]] = 0) do={ add dst-address=109.224.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62371 }
:if ([:len [/ip/route/find comment=AS62371 and dst-address=109.224.247.0/24}]] = 0) do={ add dst-address=109.224.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62371 }
:if ([:len [/ip/route/find comment=AS62371 and dst-address=176.119.200.0/24}]] = 0) do={ add dst-address=176.119.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62371 }
:if ([:len [/ip/route/find comment=AS62371 and dst-address=185.205.70.0/24}]] = 0) do={ add dst-address=185.205.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62371 }
:if ([:len [/ip/route/find comment=AS62371 and dst-address=185.70.40.0/22}]] = 0) do={ add dst-address=185.70.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62371 }
:if ([:len [/ip/route/find comment=AS62371 and dst-address=194.0.147.0/24}]] = 0) do={ add dst-address=194.0.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62371 }
:if ([:len [/ip/route/find comment=AS62371 and dst-address=79.135.106.0/23}]] = 0) do={ add dst-address=79.135.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62371 }
