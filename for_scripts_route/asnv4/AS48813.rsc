:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48813 and dst-address=185.145.248.0/22}]] = 0) do={ add dst-address=185.145.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find comment=AS48813 and dst-address=193.19.208.0/22}]] = 0) do={ add dst-address=193.19.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find comment=AS48813 and dst-address=195.140.140.0/22}]] = 0) do={ add dst-address=195.140.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find comment=AS48813 and dst-address=195.242.191.0/24}]] = 0) do={ add dst-address=195.242.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find comment=AS48813 and dst-address=45.140.108.0/22}]] = 0) do={ add dst-address=45.140.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
