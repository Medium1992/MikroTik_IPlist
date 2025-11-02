:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25358 and dst-address=109.70.168.0/21}]] = 0) do={ add dst-address=109.70.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25358 }
:if ([:len [/ip/route/find comment=AS25358 and dst-address=185.25.40.0/22}]] = 0) do={ add dst-address=185.25.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25358 }
:if ([:len [/ip/route/find comment=AS25358 and dst-address=193.189.104.0/23}]] = 0) do={ add dst-address=193.189.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25358 }
:if ([:len [/ip/route/find comment=AS25358 and dst-address=195.140.148.0/22}]] = 0) do={ add dst-address=195.140.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25358 }
