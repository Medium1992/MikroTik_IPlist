:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43108 and dst-address=178.213.48.0/21}]] = 0) do={ add dst-address=178.213.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43108 }
:if ([:len [/ip/route/find comment=AS43108 and dst-address=185.242.184.0/24}]] = 0) do={ add dst-address=185.242.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43108 }
:if ([:len [/ip/route/find comment=AS43108 and dst-address=193.169.166.0/23}]] = 0) do={ add dst-address=193.169.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43108 }
:if ([:len [/ip/route/find comment=AS43108 and dst-address=195.28.26.0/23}]] = 0) do={ add dst-address=195.28.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43108 }
:if ([:len [/ip/route/find comment=AS43108 and dst-address=91.194.76.0/23}]] = 0) do={ add dst-address=91.194.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43108 }
:if ([:len [/ip/route/find comment=AS43108 and dst-address=91.228.4.0/22}]] = 0) do={ add dst-address=91.228.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43108 }
