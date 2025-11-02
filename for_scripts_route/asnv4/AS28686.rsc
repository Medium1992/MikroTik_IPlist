:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.168.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=159.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28686 }
:if ([:len [/ip/route/find dst-address=185.184.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28686 }
:if ([:len [/ip/route/find dst-address=185.94.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28686 }
:if ([:len [/ip/route/find dst-address=193.135.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28686 }
:if ([:len [/ip/route/find dst-address=194.147.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28686 }
:if ([:len [/ip/route/find dst-address=194.147.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28686 }
:if ([:len [/ip/route/find dst-address=93.191.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28686 }
