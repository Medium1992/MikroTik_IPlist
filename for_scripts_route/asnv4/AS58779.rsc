:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58779 and dst-address=103.241.16.0/22}]] = 0) do={ add dst-address=103.241.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=103.244.52.0/22}]] = 0) do={ add dst-address=103.244.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=103.25.254.0/23}]] = 0) do={ add dst-address=103.25.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=114.112.242.0/23}]] = 0) do={ add dst-address=114.112.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=114.112.245.0/24}]] = 0) do={ add dst-address=114.112.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=114.112.248.0/22}]] = 0) do={ add dst-address=114.112.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=114.112.252.0/23}]] = 0) do={ add dst-address=114.112.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=122.115.76.0/24}]] = 0) do={ add dst-address=122.115.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=43.243.224.0/22}]] = 0) do={ add dst-address=43.243.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=43.252.168.0/22}]] = 0) do={ add dst-address=43.252.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
:if ([:len [/ip/route/find comment=AS58779 and dst-address=45.125.113.0/24}]] = 0) do={ add dst-address=45.125.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58779 }
