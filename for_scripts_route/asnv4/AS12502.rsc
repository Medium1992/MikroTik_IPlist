:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12502 and dst-address=193.105.105.0/24}]] = 0) do={ add dst-address=193.105.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12502 }
:if ([:len [/ip/route/find comment=AS12502 and dst-address=193.96.243.0/24}]] = 0) do={ add dst-address=193.96.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12502 }
:if ([:len [/ip/route/find comment=AS12502 and dst-address=194.55.100.0/23}]] = 0) do={ add dst-address=194.55.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12502 }
:if ([:len [/ip/route/find comment=AS12502 and dst-address=195.93.166.0/23}]] = 0) do={ add dst-address=195.93.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12502 }
:if ([:len [/ip/route/find comment=AS12502 and dst-address=212.71.192.0/19}]] = 0) do={ add dst-address=212.71.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12502 }
