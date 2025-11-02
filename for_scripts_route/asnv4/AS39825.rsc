:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39825 and dst-address=185.223.208.0/22}]] = 0) do={ add dst-address=185.223.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39825 }
:if ([:len [/ip/route/find comment=AS39825 and dst-address=85.159.144.0/22}]] = 0) do={ add dst-address=85.159.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39825 }
:if ([:len [/ip/route/find comment=AS39825 and dst-address=85.159.148.0/24}]] = 0) do={ add dst-address=85.159.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39825 }
:if ([:len [/ip/route/find comment=AS39825 and dst-address=85.159.150.0/23}]] = 0) do={ add dst-address=85.159.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39825 }
