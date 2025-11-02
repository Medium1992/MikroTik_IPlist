:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31365 and dst-address=85.153.1.0/24}]] = 0) do={ add dst-address=85.153.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31365 }
:if ([:len [/ip/route/find comment=AS31365 and dst-address=85.153.10.0/24}]] = 0) do={ add dst-address=85.153.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31365 }
:if ([:len [/ip/route/find comment=AS31365 and dst-address=85.153.2.0/23}]] = 0) do={ add dst-address=85.153.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31365 }
:if ([:len [/ip/route/find comment=AS31365 and dst-address=85.153.33.0/24}]] = 0) do={ add dst-address=85.153.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31365 }
:if ([:len [/ip/route/find comment=AS31365 and dst-address=85.153.43.0/24}]] = 0) do={ add dst-address=85.153.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31365 }
:if ([:len [/ip/route/find comment=AS31365 and dst-address=85.153.5.0/24}]] = 0) do={ add dst-address=85.153.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31365 }
:if ([:len [/ip/route/find comment=AS31365 and dst-address=85.153.58.0/24}]] = 0) do={ add dst-address=85.153.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31365 }
