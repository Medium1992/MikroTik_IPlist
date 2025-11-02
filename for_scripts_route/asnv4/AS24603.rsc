:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24603 and dst-address=185.105.80.0/22}]] = 0) do={ add dst-address=185.105.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24603 }
:if ([:len [/ip/route/find comment=AS24603 and dst-address=193.108.179.0/24}]] = 0) do={ add dst-address=193.108.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24603 }
:if ([:len [/ip/route/find comment=AS24603 and dst-address=195.42.100.0/23}]] = 0) do={ add dst-address=195.42.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24603 }
:if ([:len [/ip/route/find comment=AS24603 and dst-address=45.152.100.0/22}]] = 0) do={ add dst-address=45.152.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24603 }
