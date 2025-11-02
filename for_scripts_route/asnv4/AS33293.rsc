:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33293 and dst-address=192.81.116.0/22}]] = 0) do={ add dst-address=192.81.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
:if ([:len [/ip/route/find comment=AS33293 and dst-address=206.15.136.0/23}]] = 0) do={ add dst-address=206.15.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
:if ([:len [/ip/route/find comment=AS33293 and dst-address=206.15.150.0/23}]] = 0) do={ add dst-address=206.15.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
:if ([:len [/ip/route/find comment=AS33293 and dst-address=206.15.152.0/21}]] = 0) do={ add dst-address=206.15.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
:if ([:len [/ip/route/find comment=AS33293 and dst-address=206.15.162.0/23}]] = 0) do={ add dst-address=206.15.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
:if ([:len [/ip/route/find comment=AS33293 and dst-address=206.15.164.0/23}]] = 0) do={ add dst-address=206.15.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
:if ([:len [/ip/route/find comment=AS33293 and dst-address=206.15.174.0/23}]] = 0) do={ add dst-address=206.15.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
:if ([:len [/ip/route/find comment=AS33293 and dst-address=216.126.204.0/23}]] = 0) do={ add dst-address=216.126.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33293 }
