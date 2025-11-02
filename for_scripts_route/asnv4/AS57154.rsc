:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57154 and dst-address=185.36.44.0/22}]] = 0) do={ add dst-address=185.36.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find comment=AS57154 and dst-address=185.80.168.0/22}]] = 0) do={ add dst-address=185.80.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find comment=AS57154 and dst-address=193.102.25.0/24}]] = 0) do={ add dst-address=193.102.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find comment=AS57154 and dst-address=213.152.96.0/19}]] = 0) do={ add dst-address=213.152.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find comment=AS57154 and dst-address=31.47.80.0/21}]] = 0) do={ add dst-address=31.47.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find comment=AS57154 and dst-address=5.10.8.0/21}]] = 0) do={ add dst-address=5.10.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
:if ([:len [/ip/route/find comment=AS57154 and dst-address=88.133.248.0/21}]] = 0) do={ add dst-address=88.133.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57154 }
