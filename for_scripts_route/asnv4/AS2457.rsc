:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.0.0/17}]] = 0) do={ add dst-address=139.124.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.128.0/18}]] = 0) do={ add dst-address=139.124.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.192.0/21}]] = 0) do={ add dst-address=139.124.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.0/28}]] = 0) do={ add dst-address=139.124.200.0/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.128/25}]] = 0) do={ add dst-address=139.124.200.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.16/29}]] = 0) do={ add dst-address=139.124.200.16/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.24/30}]] = 0) do={ add dst-address=139.124.200.24/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.28/32}]] = 0) do={ add dst-address=139.124.200.28/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.30/31}]] = 0) do={ add dst-address=139.124.200.30/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.32/27}]] = 0) do={ add dst-address=139.124.200.32/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.200.64/26}]] = 0) do={ add dst-address=139.124.200.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.201.0/24}]] = 0) do={ add dst-address=139.124.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.202.0/23}]] = 0) do={ add dst-address=139.124.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.204.0/22}]] = 0) do={ add dst-address=139.124.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.208.0/20}]] = 0) do={ add dst-address=139.124.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=139.124.224.0/19}]] = 0) do={ add dst-address=139.124.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find comment=AS2457 and dst-address=147.94.0.0/16}]] = 0) do={ add dst-address=147.94.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
