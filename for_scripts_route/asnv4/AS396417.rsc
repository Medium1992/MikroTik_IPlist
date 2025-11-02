:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396417 and dst-address=104.161.242.0/23}]] = 0) do={ add dst-address=104.161.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396417 }
:if ([:len [/ip/route/find comment=AS396417 and dst-address=104.161.244.0/22}]] = 0) do={ add dst-address=104.161.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396417 }
:if ([:len [/ip/route/find comment=AS396417 and dst-address=192.195.4.0/23}]] = 0) do={ add dst-address=192.195.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396417 }
:if ([:len [/ip/route/find comment=AS396417 and dst-address=66.203.114.0/23}]] = 0) do={ add dst-address=66.203.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396417 }
