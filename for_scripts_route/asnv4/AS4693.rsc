:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.140.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.140.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4693 }
:if ([:len [/ip/route/find dst-address=203.179.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.179.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4693 }
:if ([:len [/ip/route/find dst-address=210.159.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.159.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4693 }
:if ([:len [/ip/route/find dst-address=210.166.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.166.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4693 }
:if ([:len [/ip/route/find dst-address=210.249.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4693 }
:if ([:len [/ip/route/find dst-address=211.7.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.7.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4693 }
:if ([:len [/ip/route/find dst-address=211.7.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.7.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4693 }
