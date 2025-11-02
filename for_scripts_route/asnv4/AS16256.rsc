:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16256 and dst-address=81.23.172.0/24}]] = 0) do={ add dst-address=81.23.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.224.0/21}]] = 0) do={ add dst-address=84.17.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.232.0/22}]] = 0) do={ add dst-address=84.17.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.237.0/24}]] = 0) do={ add dst-address=84.17.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.238.0/23}]] = 0) do={ add dst-address=84.17.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.240.0/22}]] = 0) do={ add dst-address=84.17.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.244.0/23}]] = 0) do={ add dst-address=84.17.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.247.0/24}]] = 0) do={ add dst-address=84.17.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.248.0/22}]] = 0) do={ add dst-address=84.17.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.253.0/24}]] = 0) do={ add dst-address=84.17.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=84.17.254.0/23}]] = 0) do={ add dst-address=84.17.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=91.135.208.0/22}]] = 0) do={ add dst-address=91.135.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
:if ([:len [/ip/route/find comment=AS16256 and dst-address=95.139.75.0/24}]] = 0) do={ add dst-address=95.139.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16256 }
