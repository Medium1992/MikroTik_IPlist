:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57568 and dst-address=130.185.120.0/22}]] = 0) do={ add dst-address=130.185.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57568 }
:if ([:len [/ip/route/find comment=AS57568 and dst-address=185.204.168.0/22}]] = 0) do={ add dst-address=185.204.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57568 }
:if ([:len [/ip/route/find comment=AS57568 and dst-address=185.235.40.0/22}]] = 0) do={ add dst-address=185.235.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57568 }
:if ([:len [/ip/route/find comment=AS57568 and dst-address=193.24.119.0/24}]] = 0) do={ add dst-address=193.24.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57568 }
:if ([:len [/ip/route/find comment=AS57568 and dst-address=194.5.192.0/23}]] = 0) do={ add dst-address=194.5.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57568 }
:if ([:len [/ip/route/find comment=AS57568 and dst-address=194.5.206.0/23}]] = 0) do={ add dst-address=194.5.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57568 }
