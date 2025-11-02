:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18038 and dst-address=117.17.200.0/21}]] = 0) do={ add dst-address=117.17.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
:if ([:len [/ip/route/find comment=AS18038 and dst-address=117.17.208.0/23}]] = 0) do={ add dst-address=117.17.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
:if ([:len [/ip/route/find comment=AS18038 and dst-address=210.110.70.0/23}]] = 0) do={ add dst-address=210.110.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
:if ([:len [/ip/route/find comment=AS18038 and dst-address=210.93.96.0/20}]] = 0) do={ add dst-address=210.93.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
:if ([:len [/ip/route/find comment=AS18038 and dst-address=220.68.16.0/22}]] = 0) do={ add dst-address=220.68.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
:if ([:len [/ip/route/find comment=AS18038 and dst-address=220.68.20.0/24}]] = 0) do={ add dst-address=220.68.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
:if ([:len [/ip/route/find comment=AS18038 and dst-address=222.116.143.0/24}]] = 0) do={ add dst-address=222.116.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
:if ([:len [/ip/route/find comment=AS18038 and dst-address=222.116.144.0/22}]] = 0) do={ add dst-address=222.116.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18038 }
