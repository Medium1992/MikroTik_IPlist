:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64022 and dst-address=103.102.44.0/23}]] = 0) do={ add dst-address=103.102.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64022 }
:if ([:len [/ip/route/find comment=AS64022 and dst-address=103.102.47.0/24}]] = 0) do={ add dst-address=103.102.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64022 }
:if ([:len [/ip/route/find comment=AS64022 and dst-address=103.195.4.0/22}]] = 0) do={ add dst-address=103.195.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64022 }
:if ([:len [/ip/route/find comment=AS64022 and dst-address=103.252.116.0/22}]] = 0) do={ add dst-address=103.252.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64022 }
:if ([:len [/ip/route/find comment=AS64022 and dst-address=114.29.236.0/22}]] = 0) do={ add dst-address=114.29.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64022 }
:if ([:len [/ip/route/find comment=AS64022 and dst-address=45.126.124.0/22}]] = 0) do={ add dst-address=45.126.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64022 }
