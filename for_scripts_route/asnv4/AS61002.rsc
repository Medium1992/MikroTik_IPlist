:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61002 and dst-address=185.170.11.0/24}]] = 0) do={ add dst-address=185.170.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
:if ([:len [/ip/route/find comment=AS61002 and dst-address=217.156.108.0/23}]] = 0) do={ add dst-address=217.156.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
:if ([:len [/ip/route/find comment=AS61002 and dst-address=217.156.28.0/24}]] = 0) do={ add dst-address=217.156.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
:if ([:len [/ip/route/find comment=AS61002 and dst-address=80.96.107.0/24}]] = 0) do={ add dst-address=80.96.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
:if ([:len [/ip/route/find comment=AS61002 and dst-address=80.96.188.0/23}]] = 0) do={ add dst-address=80.96.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
:if ([:len [/ip/route/find comment=AS61002 and dst-address=80.96.4.0/23}]] = 0) do={ add dst-address=80.96.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
:if ([:len [/ip/route/find comment=AS61002 and dst-address=80.97.55.0/24}]] = 0) do={ add dst-address=80.97.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
:if ([:len [/ip/route/find comment=AS61002 and dst-address=81.181.172.0/24}]] = 0) do={ add dst-address=81.181.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61002 }
