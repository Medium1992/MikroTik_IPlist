:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12187 and dst-address=170.28.128.0/20}]] = 0) do={ add dst-address=170.28.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12187 }
:if ([:len [/ip/route/find comment=AS12187 and dst-address=170.28.16.0/23}]] = 0) do={ add dst-address=170.28.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12187 }
:if ([:len [/ip/route/find comment=AS12187 and dst-address=170.28.20.0/24}]] = 0) do={ add dst-address=170.28.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12187 }
:if ([:len [/ip/route/find comment=AS12187 and dst-address=170.28.32.0/19}]] = 0) do={ add dst-address=170.28.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12187 }
:if ([:len [/ip/route/find comment=AS12187 and dst-address=170.28.64.0/19}]] = 0) do={ add dst-address=170.28.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12187 }
