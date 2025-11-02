:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12941 and dst-address=185.101.132.0/22}]] = 0) do={ add dst-address=185.101.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12941 }
:if ([:len [/ip/route/find comment=AS12941 and dst-address=185.101.184.0/22}]] = 0) do={ add dst-address=185.101.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12941 }
:if ([:len [/ip/route/find comment=AS12941 and dst-address=185.104.204.0/22}]] = 0) do={ add dst-address=185.104.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12941 }
:if ([:len [/ip/route/find comment=AS12941 and dst-address=192.109.53.0/24}]] = 0) do={ add dst-address=192.109.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12941 }
:if ([:len [/ip/route/find comment=AS12941 and dst-address=193.141.107.0/24}]] = 0) do={ add dst-address=193.141.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12941 }
:if ([:len [/ip/route/find comment=AS12941 and dst-address=193.141.176.0/24}]] = 0) do={ add dst-address=193.141.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12941 }
:if ([:len [/ip/route/find comment=AS12941 and dst-address=213.135.0.0/19}]] = 0) do={ add dst-address=213.135.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12941 }
