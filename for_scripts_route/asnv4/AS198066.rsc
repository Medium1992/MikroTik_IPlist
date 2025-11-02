:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198066 and dst-address=185.186.168.0/22}]] = 0) do={ add dst-address=185.186.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198066 }
:if ([:len [/ip/route/find comment=AS198066 and dst-address=185.187.224.0/22}]] = 0) do={ add dst-address=185.187.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198066 }
:if ([:len [/ip/route/find comment=AS198066 and dst-address=185.47.244.0/22}]] = 0) do={ add dst-address=185.47.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198066 }
:if ([:len [/ip/route/find comment=AS198066 and dst-address=185.50.44.0/23}]] = 0) do={ add dst-address=185.50.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198066 }
:if ([:len [/ip/route/find comment=AS198066 and dst-address=195.192.255.0/24}]] = 0) do={ add dst-address=195.192.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198066 }
:if ([:len [/ip/route/find comment=AS198066 and dst-address=217.61.208.0/21}]] = 0) do={ add dst-address=217.61.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198066 }
:if ([:len [/ip/route/find comment=AS198066 and dst-address=91.146.96.0/21}]] = 0) do={ add dst-address=91.146.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198066 }
