:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12731 and dst-address=185.34.67.0/24}]] = 0) do={ add dst-address=185.34.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=185.53.220.0/22}]] = 0) do={ add dst-address=185.53.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=185.8.224.0/24}]] = 0) do={ add dst-address=185.8.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=192.129.45.0/24}]] = 0) do={ add dst-address=192.129.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=193.41.8.0/23}]] = 0) do={ add dst-address=193.41.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=194.113.43.0/24}]] = 0) do={ add dst-address=194.113.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=213.128.128.0/19}]] = 0) do={ add dst-address=213.128.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=45.130.192.0/23}]] = 0) do={ add dst-address=45.130.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=62.201.160.0/21}]] = 0) do={ add dst-address=62.201.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=62.201.168.0/22}]] = 0) do={ add dst-address=62.201.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=62.201.173.0/24}]] = 0) do={ add dst-address=62.201.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=62.201.174.0/23}]] = 0) do={ add dst-address=62.201.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=62.201.176.0/20}]] = 0) do={ add dst-address=62.201.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
:if ([:len [/ip/route/find comment=AS12731 and dst-address=91.216.90.0/24}]] = 0) do={ add dst-address=91.216.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12731 }
