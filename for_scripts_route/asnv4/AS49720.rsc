:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49720 and dst-address=185.168.128.0/22}]] = 0) do={ add dst-address=185.168.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=185.241.109.0/24}]] = 0) do={ add dst-address=185.241.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=185.250.20.0/22}]] = 0) do={ add dst-address=185.250.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=193.107.136.0/23}]] = 0) do={ add dst-address=193.107.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=193.107.138.0/24}]] = 0) do={ add dst-address=193.107.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=195.182.194.0/23}]] = 0) do={ add dst-address=195.182.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=91.236.224.0/22}]] = 0) do={ add dst-address=91.236.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=94.131.240.0/22}]] = 0) do={ add dst-address=94.131.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
:if ([:len [/ip/route/find comment=AS49720 and dst-address=94.131.246.0/23}]] = 0) do={ add dst-address=94.131.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49720 }
