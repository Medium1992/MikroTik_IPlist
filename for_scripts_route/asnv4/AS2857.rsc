:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2857 and dst-address=134.93.0.0/16}]] = 0) do={ add dst-address=134.93.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=136.199.0.0/16}]] = 0) do={ add dst-address=136.199.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=139.14.0.0/16}]] = 0) do={ add dst-address=139.14.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=141.26.0.0/16}]] = 0) do={ add dst-address=141.26.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=143.93.0.0/16}]] = 0) do={ add dst-address=143.93.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=192.124.238.0/24}]] = 0) do={ add dst-address=192.124.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=192.67.218.0/24}]] = 0) do={ add dst-address=192.67.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=193.30.18.0/24}]] = 0) do={ add dst-address=193.30.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=193.43.29.0/24}]] = 0) do={ add dst-address=193.43.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
:if ([:len [/ip/route/find comment=AS2857 and dst-address=217.198.240.0/20}]] = 0) do={ add dst-address=217.198.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2857 }
