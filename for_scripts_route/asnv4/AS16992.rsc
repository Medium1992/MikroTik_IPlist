:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16992 and dst-address=66.37.129.0/24}]] = 0) do={ add dst-address=66.37.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16992 }
:if ([:len [/ip/route/find comment=AS16992 and dst-address=66.37.130.0/23}]] = 0) do={ add dst-address=66.37.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16992 }
:if ([:len [/ip/route/find comment=AS16992 and dst-address=66.37.132.0/24}]] = 0) do={ add dst-address=66.37.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16992 }
:if ([:len [/ip/route/find comment=AS16992 and dst-address=66.37.140.0/22}]] = 0) do={ add dst-address=66.37.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16992 }
:if ([:len [/ip/route/find comment=AS16992 and dst-address=66.37.145.0/24}]] = 0) do={ add dst-address=66.37.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16992 }
:if ([:len [/ip/route/find comment=AS16992 and dst-address=66.37.155.0/24}]] = 0) do={ add dst-address=66.37.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16992 }
:if ([:len [/ip/route/find comment=AS16992 and dst-address=66.37.157.0/24}]] = 0) do={ add dst-address=66.37.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16992 }
