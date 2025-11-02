:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12403 and dst-address=176.114.32.0/20}]] = 0) do={ add dst-address=176.114.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find comment=AS12403 and dst-address=185.100.102.0/24}]] = 0) do={ add dst-address=185.100.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find comment=AS12403 and dst-address=193.200.183.0/24}]] = 0) do={ add dst-address=193.200.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find comment=AS12403 and dst-address=195.189.16.0/22}]] = 0) do={ add dst-address=195.189.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
:if ([:len [/ip/route/find comment=AS12403 and dst-address=88.135.80.0/20}]] = 0) do={ add dst-address=88.135.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12403 }
