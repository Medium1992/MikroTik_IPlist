:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48417 and dst-address=185.21.160.0/22}]] = 0) do={ add dst-address=185.21.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48417 }
:if ([:len [/ip/route/find comment=AS48417 and dst-address=193.169.182.0/23}]] = 0) do={ add dst-address=193.169.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48417 }
:if ([:len [/ip/route/find comment=AS48417 and dst-address=195.210.14.0/23}]] = 0) do={ add dst-address=195.210.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48417 }
:if ([:len [/ip/route/find comment=AS48417 and dst-address=94.125.22.0/23}]] = 0) do={ add dst-address=94.125.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48417 }
:if ([:len [/ip/route/find comment=AS48417 and dst-address=94.247.32.0/21}]] = 0) do={ add dst-address=94.247.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48417 }
