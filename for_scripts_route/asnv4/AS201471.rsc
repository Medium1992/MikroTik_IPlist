:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201471 and dst-address=176.223.248.0/22}]] = 0) do={ add dst-address=176.223.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201471 }
:if ([:len [/ip/route/find comment=AS201471 and dst-address=185.90.48.0/22}]] = 0) do={ add dst-address=185.90.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201471 }
:if ([:len [/ip/route/find comment=AS201471 and dst-address=66.232.128.0/21}]] = 0) do={ add dst-address=66.232.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201471 }
:if ([:len [/ip/route/find comment=AS201471 and dst-address=84.40.0.0/20}]] = 0) do={ add dst-address=84.40.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201471 }
:if ([:len [/ip/route/find comment=AS201471 and dst-address=84.40.32.0/20}]] = 0) do={ add dst-address=84.40.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201471 }
:if ([:len [/ip/route/find comment=AS201471 and dst-address=84.40.58.0/23}]] = 0) do={ add dst-address=84.40.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201471 }
:if ([:len [/ip/route/find comment=AS201471 and dst-address=84.40.60.0/22}]] = 0) do={ add dst-address=84.40.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201471 }
