:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51790 and dst-address=185.185.88.0/23}]] = 0) do={ add dst-address=185.185.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=185.185.91.0/24}]] = 0) do={ add dst-address=185.185.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=185.57.144.0/23}]] = 0) do={ add dst-address=185.57.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=185.57.146.0/24}]] = 0) do={ add dst-address=185.57.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=185.92.228.0/24}]] = 0) do={ add dst-address=185.92.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=185.97.52.0/22}]] = 0) do={ add dst-address=185.97.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=193.3.59.0/24}]] = 0) do={ add dst-address=193.3.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=195.128.141.0/24}]] = 0) do={ add dst-address=195.128.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=209.16.152.0/22}]] = 0) do={ add dst-address=209.16.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=217.61.252.0/24}]] = 0) do={ add dst-address=217.61.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=46.19.8.0/21}]] = 0) do={ add dst-address=46.19.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
:if ([:len [/ip/route/find comment=AS51790 and dst-address=91.230.238.0/24}]] = 0) do={ add dst-address=91.230.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51790 }
